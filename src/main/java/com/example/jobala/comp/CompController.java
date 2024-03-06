package com.example.jobala.comp;


import com.example.jobala._user.User;
import com.example.jobala.jobopen.Jobopen;
import com.example.jobala.resume.Resume;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;

@Controller
@RequiredArgsConstructor
public class CompController {

    private final HttpSession session;
    private final CompRepository compRepository;

    @GetMapping("/comp/scoutList")
    public String scoutList(HttpServletRequest req){
//        List<CompResponse.ScoutListDTO> scoutList = compRepository.scoutList();
//        req.setAttribute("scoutList", scoutList);
        List<Resume> resumeList = compRepository.findResumeAll();
        req.setAttribute("resumeList", resumeList);
        return "/comp/scoutList";
    }

    @GetMapping("/comp/scoutList/{id}")
    public String scoutDetail(@PathVariable int id, HttpServletRequest req){
        //1. 기업 정보 꺼내오기 (인증 체크)
        User sessionUser = (User) session.getAttribute("sessionUser");

        //2. 인재 명단에서 인재 클릭 시 이력서로 들어가지는 로직 짜기
        Resume resume = (Resume) compRepository.findResumeById(id);

        req.setAttribute("sessionUser", sessionUser);
        req.setAttribute("resume", resume);

        return "/geust/resume/detailForm";
    }

    @GetMapping("/comp/mngForm")
    public String mngForm(HttpServletRequest req) {
        List<Jobopen> jobopenList = compRepository.findJobopenAll();
        req.setAttribute("jobopenList", jobopenList);
        return "/comp/_myPage/mngForm";
    }

    @GetMapping("/comp/profileForm")
    public String profileForm() {
        return "/comp/_myPage/profileForm";
    }


}
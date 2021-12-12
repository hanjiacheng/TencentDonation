package com.controller;

import com.model.Contribute;
import com.model.User;
import com.service.IContributeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.Map;

@Controller
@RequestMapping("/contribute")
@SessionAttributes("cur_user")
public class ContributeController {

    @Autowired
    private IContributeService contributeService;

    //加入捐赠箱
    @RequestMapping(value = "/insert",method = RequestMethod.POST)
    @ResponseBody
    public String insertContribute(@RequestBody Map<String,String> map, @ModelAttribute("cur_user") User user) throws Exception {
        String insertContributeFlag = "1";
        Contribute contribute = new Contribute();
        contribute.setBlessing(map.get("blessing"));
        contribute.setMoney(map.get("money"));
        contribute.setInfoid(map.get("infoid"));
        contribute.setUserid(Long.toString(user.getId()));
        try {
            contributeService.InsertContributeInfo(contribute);
        } catch (Exception e) {
            e.printStackTrace();
            insertContributeFlag = "0";
        }
        return insertContributeFlag;
    }
}

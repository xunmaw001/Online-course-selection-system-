<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [

	{
        "backMenu":[
           {
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"轮播图管理",
                        "menuJump":"列表",
                        "tableName":"config"
                    }
                ],
                "menu":"轮播图信息"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"班主任管理",
                        "menuJump":"列表",
                        "tableName":"banzhuren"
                    }
                ],
                "menu":"班主任管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"班级管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryBanji"
                    }
                    ,
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"公告类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryGonggao"
                    }
                    ,
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"课程类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryKecheng"
                    }
                    ,
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"院系管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryYuanxi"
                    }
                ],
                "menu":"基础数据管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"课程管理",
                        "menuJump":"列表",
                        "tableName":"kecheng"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改",
                            "删除"
                        ],
                        "menu":"课程留言管理",
                        "menuJump":"列表",
                        "tableName":"kechengLiuyan"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"课程收藏管理",
                        "menuJump":"列表",
                        "tableName":"kechengCollection"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"课程选课管理",
                        "menuJump":"列表",
                        "tableName":"kechengOrder"
                    }
                ],
                "menu":"课程管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"学生管理",
                        "menuJump":"列表",
                        "tableName":"xuesheng"
                    }
                ],
                "menu":"学生管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,
	{
        "backMenu":[
           {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"课程管理",
                        "menuJump":"列表",
                        "tableName":"kecheng"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改"
                        ],
                        "menu":"课程留言管理",
                        "menuJump":"列表",
                        "tableName":"kechengLiuyan"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改"
                        ],
                        "menu":"课程选课管理",
                        "menuJump":"列表",
                        "tableName":"kechengOrder"
                    }
                ],
                "menu":"课程管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"班主任",
        "tableName":"banzhuren"
    },
	{
        "backMenu":[
           {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"课程管理",
                        "menuJump":"列表",
                        "tableName":"kecheng"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"课程留言管理",
                        "menuJump":"列表",
                        "tableName":"kechengLiuyan"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"课程收藏管理",
                        "menuJump":"列表",
                        "tableName":"kechengCollection"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"课程选课管理",
                        "menuJump":"列表",
                        "tableName":"kechengOrder"
                    }
                ],
                "menu":"课程管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"学生",
        "tableName":"xuesheng"
    }
];

var hasMessage = '';

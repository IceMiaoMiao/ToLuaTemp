using System;
using System.Collections;
using System.Collections.Generic;
using LuaInterface;
using UnityEngine;

public class OneTest : MonoBehaviour
{
    private void Start()
    {
        LuaManager.Instance.LuaClient.luaState.DoFile("TestOne.lua");
        LuaManager.Instance.LuaClient.CallFunc("TestOne.Awake",this.gameObject);
    }
}

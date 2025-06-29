kaiguan=false
num=0
key=49
function OnEvent(event, arg)
--查询当前鼠标的按键值，大家对自己鼠标的按键值不清楚的话，当按下任意鼠标按键，会在底部窗口打印按键值
  OutputLogMessage("Event: "..event.." Arg: "..arg.."\n")

--运行接口，我这里是9号按键，是我的鼠标侧键，大家的鼠标可能没有那么多侧键，可以选择鼠标中键触发，中键一般为2或3
  if(event == "MOUSE_BUTTON_PRESSED" and arg == 9) then    
    kaiguan=not kaiguan
    if kaiguan then
    OutputLogMessage("开\n")
    num=0
    else
    OutputLogMessage("关\n")
    end
  end

  if (event == "MOUSE_BUTTON_PRESSED" and arg == 9) then
      x, y = GetMousePosition()
    OutputLogMessage("Mouse is at %d, %d\n", x, y)
  end
  
  if kaiguan then
    if num==0 then
      MoveMouseTo( 45725, 25970 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==1 then
      MoveMouseTo( 45725, 29920 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==2 then
      MoveMouseTo( 45725, 34172 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==3 then
      MoveMouseTo( 45725, 38197 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==4 then
      MoveMouseTo( 45725, 42298 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==5 then
      MoveMouseTo( 45725, 46247 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==6 then
      MoveMouseTo( 45725, 50247 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==7 then
      MoveMouseTo( 45725, 54247 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==8 then
      MoveMouseTo( 45725, 58247 )
      PressAndReleaseMouseButton(1)
    --  MoveMouseWheel( -6.5 )
      num=num+1
    end
    if num==9 then
      MoveMouseTo( 59046, 58247 )
      PressAndReleaseMouseButton(1)
      PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
    PressAndReleaseKey("down")
          PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
    PressAndReleaseKey("down")
          PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
    PressAndReleaseKey("down")
          PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
    PressAndReleaseKey("down")
          PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
    PressAndReleaseKey("down")
          PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
    PressAndReleaseKey("down")     
     PressAndReleaseKey("down")
      num=num+1
    end
    if num==10 then
      MoveMouseTo( 45725, 18681 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==11 then
      MoveMouseTo( 45725, 22681 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==12 then
      MoveMouseTo( 45725, 26681 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==13 then
      MoveMouseTo( 45725, 30681 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==14 then
      MoveMouseTo( 45725, 34681 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==15 then
      MoveMouseTo( 45725, 38681 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==16 then
      MoveMouseTo( 45725, 42681 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==17 then
      MoveMouseTo( 45725, 46681 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==18 then
      MoveMouseTo( 45725,  51259 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==19 then
      MoveMouseTo( 45725,  55259 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==20 then
      MoveMouseTo( 45725, 58681 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==21 then
      MoveMouseTo( 58491, 58681 )
      PressAndReleaseMouseButton(1)
      PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
    PressAndReleaseKey("down")
          PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
     PressAndReleaseKey("down")
    PressAndReleaseKey("down")
      num=num+1
    end
    if num==22 then
      MoveMouseTo( 54605, 43665 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==23 then
      MoveMouseTo( 49183,  53309 )
      PressAndReleaseMouseButton(1)
      num=num+1
    end
    if num==24 then
      MoveMouseTo( 42181, 59612 )
      PressAndReleaseMouseButton(1)
    --  PressKey("CTRL")
    --  PressKey("C")
    --   ReleaseKey("C")
     --  ReleaseKey("CTRL")
      num=num+1
    end
  end
end
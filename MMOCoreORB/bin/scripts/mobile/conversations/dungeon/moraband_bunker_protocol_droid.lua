moraband_bunker_protocol_droid = ConvoTemplate:new {
  initialScreen = "moraband_bunker_protocol_droid_start",
  templateType = "Lua",
  luaClassHandler = "moraband_bunker_protocol_droid_convo_handler",
  screens = {}
}


--Intro First
moraband_bunker_protocol_droid_start = ConvoScreen:new {
  id = "smoraband_bunker_protocol_droid_start",
  leftDialog = "",
  customDialogText = "Greetings, I am CT-212.  Maintenance Administrative droid for this facility.  Please be advised that according to Title 187 Subsection 1129 Paragraph 3 of Imperial Law this facility is under the jurisdiction of the Inquisitorius, all activities within the facility are monitored at all times.",
  stopConversation = "false",
  options = {
    {"What can you tell me about this facility?", "opt1"},
   -- {".", "opt2"},
    --{"Uhh, thank you?", "opt3"},
    {"Nevermind.", "deny1"}
  
  }
}
moraband_bunker_protocol_droid:addScreen(moraband_bunker_protocol_droid_start);

--deny
deny1 = ConvoScreen:new {
  id = "deny1",
  leftDialog = "",
  customDialogText = "Very well, have a nice day.",
  stopConversation = "true",
  options = {
  }
}
moraband_bunker_protocol_droid:addScreen(deny1);




opt1 = ConvoScreen:new {
  id = "opt1",
  leftDialog = "",
  customDialogText = "This facility is known as Detention and Correction Center 88-D.  Operated under the purview of the Inquisitorius.  The facility is currently inactive in it's primary function and serving it's secondary capacity.",
  stopConversation = "false",
  options = {
    {"What secondary Capacity?","opt1a"},
    --{"No.","deny1"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt1);

opt1a = ConvoScreen:new {
  id = "opt1a",
  leftDialog = "",
  customDialogText = "The Secondary capcity of this facility is for the Storage and Cataloguing of Archaeological finds.  Current Storage Capacity is at 37 Percent.",
  stopConversation = "false",
  options = {
    {"I see.  Why are there no Imperial Personnel manning this Facility?","opt1b"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt1a);

opt1b = ConvoScreen:new {
  id = "opt1b",
  leftDialog = "",
  customDialogText = "Pardon me, but I, and every other droid here are Imperial Personnel.",
  stopConversation = "false",
  options = {
    {"I meant organic beings, not droids.","opt1c"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt1b);

opt1c = ConvoScreen:new {
  id = "opt1c",
  leftDialog = "",
  customDialogText = "All organic Imperial Personnel were ordered to withdraw 11 months, 27 days, 3 hours, 47 seconds ago by order of Fleet Admiral Gallius Rax.  The facility has been in an automated state ever since.",
  stopConversation = "false",
  options = {
    {"I see, well I will just have a look around and be on my way.","deny1"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt1c);

opt2 = ConvoScreen:new {
  id = "opt2",
  leftDialog = "",
   customDialogText = "Ta beesga tah battu battu je se nee choo. Hagwa battu battu je koochoo.",
  stopConversation = "false",
  options = {
     {"Stupid Hutt.","deny1"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt2);

opt2a = ConvoScreen:new {
  id = "opt2a",
  leftDialog = "",
   customDialogText = "Well I have, and let me tell you how, and when.  I remember it like it was yesterday. You see, it was just before the Clone Wars broke out...",
  stopConversation = "false",
  options = {
     {"Is this story going to take long?","opt2b"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt2a);

opt2b = ConvoScreen:new {
  id = "opt2b",
  leftDialog = "",
   customDialogText = "I was selling Death Sticks, right here in this bar.  Was having a profitable night too.  I see this long haired Human sitting at the bar, I think he was drinking Jawa Juice...",
  stopConversation = "false",
  options = {
     {"Fascinating...","opt2c"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt2b);

opt2c = ConvoScreen:new {
  id = "opt2c",
  leftDialog = "",
   customDialogText = "I went up to the guy, and asked him if he wanted to buy some Death Sticks.",
  stopConversation = "false",
  options = {
     {"What did he say?","opt2d"},
  }
}
death_sticks:addScreen(opt2c);

opt2d = ConvoScreen:new {
  id = "opt2d",
  leftDialog = "",
   customDialogText = "Well, he didn't even look at me. But he said that I didn't want to sell him Death Sticks, and something about the way he said it was so clear.  He was right, I didn't want to sell him Death Sticks at all...",
  stopConversation = "false",
  options = {
     {"Is that all?","opt2e"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt2d);

opt2e = ConvoScreen:new {
  id = "opt2e",
  leftDialog = "",
   customDialogText = "With just a couple words he made me realize I didn't want to do what I was doing, but that wasn't the end of it!  I felt like I had to repeat after him like he was some kind of life coach so I said it aloud that I didn't want to sell him Death Sticks.",
  stopConversation = "false",
  options = {
     {"Oh please, tell me more.....","opt2f"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt2e);

opt2f = ConvoScreen:new {
  id = "opt2f",
  leftDialog = "",
   customDialogText = "Then he said that I wanted to go home and re-think my life, and right there in that moment everything changed for me.  I never got the guy's name, never saw him again either.  From that moment I completely transformed my life, now I spend my days handing out brochures, pamphlets and educating people on the dangers of Death Stick Addiction.",
  stopConversation = "false",
  options = {
    {"So, do you have any Death Sticks for sale?","opt3"},
  }
}
moraband_bunker_protocol_droid:addScreen(opt2f);

opt2g = ConvoScreen:new {
  id = "opt2g",
  leftDialog = "",
   customDialogText = "That the Emperor was trying to find the source of his own power and the data that came in was from that source.",
  stopConversation = "false",
  options = {
    {"What is Protocol-77.","opt1"},
    {"Why would the Empire place so much priority on defending Jakku?","opt3"},
    {"Remain here until security forces arrive to apprehend you.", "deny1"}
  }
}
moraband_bunker_protocol_droid:addScreen(opt2g);

opt3 = ConvoScreen:new {
  id = "opt3",
  leftDialog = "",
   customDialogText = "No, I don't have any Death Sticks.  If I did, I would just put them in the Trash Compactor.  Terrible things they are.",
  stopConversation = "false",
  options = {
    --{"What is Protocol-77.","opt1"},
    --{"What is the purpose of this facility?","opt2"},
    {"Have a good day then.", "deny1"}
  }
}
moraband_bunker_protocol_droid:addScreen(opt3);





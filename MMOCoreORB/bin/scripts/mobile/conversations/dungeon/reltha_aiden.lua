reltha_aiden = ConvoTemplate:new {
  initialScreen = "reltha_aiden_start",
  templateType = "Lua",
  luaClassHandler = "reltha_aiden_convo_handler",
  screens = {}
}


--Intro First
reltha_aiden_start = ConvoScreen:new {
  id = "reltha_aiden_start",
  leftDialog = "",
  customDialogText = "Well now, a visitor. Come to seek glory and fortune amongst these ancient ruins?",
  stopConversation = "false",
  options = {
    {"What is this building?  It doesn't look as old as the others in the valley.", "opt1"},
  --  {"Tell me about Moraband.", "opt2"},
  --  {"What's out on the rest of the planet?", "opt5"},
    {"Nevermind.", "deny1"}
  
  }
}
reltha_aiden:addScreen(reltha_aiden_start);

-- CONVO ENDER
deny1 = ConvoScreen:new {
  id = "deny1",
  leftDialog = "",
  customDialogText = "So long.",
  stopConversation = "true",
  options = {
  }
}
reltha_aiden:addScreen(deny1);
--

--Diverge
--Diverging Path 1

opt1 = ConvoScreen:new {
  id = "opt1",
  leftDialog = "",
  customDialogText = "You have a good eye.  You're right about that. This is the Tomb of Darth Bane, built just a thousand years ago.  The rest of the buildings here are all thousands of years older.  Do you know who Darth Bane was?",
  stopConversation = "false",
  options = {
    {"More well than you know.","opt1a"},
    {"No, who was he?","opt3a"},
  }
}
reltha_aiden:addScreen(opt1);

opt1a = ConvoScreen:new {
  id = "opt1a",
  leftDialog = "",
  customDialogText = "I'm not sure what you are implying, and I probably don't want to know either.",
  stopConversation = "false",
  options = {
    {"That would probably be for the best.","opt1b"},
  }
}
reltha_aiden:addScreen(opt1a);

opt1b = ConvoScreen:new {
  id = "opt1b",
  leftDialog = "",
  customDialogText = "Perhaps.",
  stopConversation = "false",
  options = {
    {"You have to wonder","opt1c"},  -- Continue here.
  }
}
reltha_aiden:addScreen(opt1b);
-- Diverging Path 2
opt3a = ConvoScreen:new {
  id = "opt3a",
  leftDialog = "",
   customDialogText = "Darth Bane was a Sith Lord ",  -- Bookmark
  stopConversation = "false",
  options = {   
    {"Who is Commander Hartley?","opt3b"},   
  }
}
reltha_aiden:addScreen(opt3a);

opt3b = ConvoScreen:new {
  id = "opt3b",
  leftDialog = "",
   customDialogText = "Commander Hartley? Oh, he was the Commander of the Imperial Garrison stationed here.  They were in charge of seeing to it any artifacts we catalogued were delivered to Coruscant routinely.  He used the old bunker here as his base of operations.",
  stopConversation = "false",
  options = {   
    {"What bunker?","opt1c"},   
  }
}
reltha_aiden:addScreen(opt3b);
-- Return
opt1c = ConvoScreen:new {
  id = "opt1c",
  leftDialog = "",
  customDialogText = "The entrance is just over to my left, I understand it was used by the Inquisitorius to house and interrogate dangerous prisoners, though that was over ten years ago. Since I've been here we only used it for storage.  Fortunately Commander Hartley did not take the service droids with them when the Garrison departed.",
  stopConversation = "false",
  options = {
    {"I want to ask about something else.","opt6"},
  }
}
reltha_aiden:addScreen(opt1c);

opt2 = ConvoScreen:new {
  id = "opt2",
  leftDialog = "",
   customDialogText = "Moraband, or Korriban as it was called by the Ancient Sith was once the homeworld of that species.  From here they forged an Empire that spread all over this region of the Galaxy.",
  stopConversation = "false",
  options = {
     {"Species? I thought the Sith were an order of Force Users.","opt2a"},   
  }
}
reltha_aiden:addScreen(opt2);


opt2a = ConvoScreen:new {
  id = "opt2a",
  leftDialog = "",
   customDialogText = "Well, they are both. The Sith were a red skinned Humanoid Species, that were very attuned to the Force, namely the Dark Side of the Force.  The Sith as you probably know them from History Books are the Sith that came about after the arrival of Dark Jedi to Korriban.",
  stopConversation = "false",
  options = {
     {"Dark Jedi?","opt2b"},
  }
}
reltha_aiden:addScreen(opt2a);

opt2b = ConvoScreen:new {
  id = "opt2b",
  leftDialog = "",
   customDialogText = "Oh yes, thousands of years ago there was a cataclysmic war known as the Hundred Year Darkness. There was a rift in the Jedi Order formed between those who became devoted to the Light Side of the Force, and those who became devoted to the Dark Side.",
  stopConversation = "false",
  options = {
     {"I see, so what happened then?","opt2c"},
  }
}
reltha_aiden:addScreen(opt2b);

opt2c = ConvoScreen:new {
  id = "opt2c",
  leftDialog = "",
   customDialogText = "The fighting lasted for decades, but eventually the Dark Jedi were defeated and exiled from what was known space at the time.  The exiled Dark Jedi eventually landed here on Moraband.  The Sith were primitive by comparison, but saw the Dark Jedi as gods and worshipped them and they became the first Dark Lords of the Sith.",
  stopConversation = "false",
  options = {
     {"So what is in the valley below?","opt3"},
  }
}
reltha_aiden:addScreen(opt2c);

opt3 = ConvoScreen:new {
  id = "opt3",
  leftDialog = "",
   customDialogText = "Below us is what is known as the Valley of the Dark Lords. When the Sith eventually moved onto more hospitable worlds to center their Empire from, Moraband became a burial world.  The most powerful of the Dark Lords had tombs erected here to house not just their remains but their vanity and some believed, their immortal souls for all eternity.",
  stopConversation = "false",
  options = {   
    {"So it's just one big old graveyard is what you are saying?","opt4"},   
  }
}
reltha_aiden:addScreen(opt3);

opt4 = ConvoScreen:new {
  id = "opt4",
  leftDialog = "",
   customDialogText = "Well, the largest structure in the whole valley isn't a tomb at all.   It was once an Academy, where Acolytes from all over the ancient Sith Empire came to train either by choice, or by force.  Sadly a large portion of the structure's interior collapsed at some point in the past though there is a few chambers still accessible.",
  stopConversation = "false",
  options = {   
    {"Such as?","opt4a"},   
  }
}
reltha_aiden:addScreen(opt4);

opt4a = ConvoScreen:new {
  id = "opt4a",
  leftDialog = "",
   customDialogText = "The most interesting, and largest chamber is high up inside the structure.  Hieroglyphs and any remaining data scavenged from some of the ancient memory banks found suggest that it may have been a council chamber, perhaps where the Dark Council of the Sith Empire once met.",
  stopConversation = "false",
  options = {   
    {"I see. What about the other structures? What could I find there?","opt4b"},   
  }
}
reltha_aiden:addScreen(opt4a);

opt4b = ConvoScreen:new {
  id = "opt4b",
  leftDialog = "",
   customDialogText = "If you are thinking of raiding the tombs and walking out with some priceless artifact from forgotten eras of Galactic History...  Forget it.   Those tombs were ancient in ancient times.  They've been picked clean of anything of value to anyone not a historian centuries ago.  Most are filled only with dust, bones and others house only vile beasts like the Tuk'ata all over the valley.",
  stopConversation = "false",
  options = {   
    {"Alright, so no treasure hunting then..","opt4c"},   
  }
}
reltha_aiden:addScreen(opt4b);

opt4c = ConvoScreen:new {
  id = "opt4c",
  leftDialog = "",
   customDialogText = "That wouldn't be likely, but you never know.  Every so often something interesting turns up. You'll find several of my team members amongst the ruins, perhaps they could point you to something.  Who knows..",
  stopConversation = "false",
  options = {   
    {"Can I ask about something else?","opt6"},   
  }
}
reltha_aiden:addScreen(opt4c);

-- diverge 2
opt5 = ConvoScreen:new {
  id = "opt5",
  leftDialog = "",
   customDialogText = "Not much I am afraid, the wildlife is extremely hostile, there is hardly anything except perhaps Lake Adas to the east.",
  stopConversation = "false",
  options = {   
    {"Lake Adas?","opt5a"},   
  }
}
reltha_aiden:addScreen(opt5);

opt5a = ConvoScreen:new {
  id = "opt5a",
  leftDialog = "",
   customDialogText = "Yeah, most of Moraband's water either evaporated centuries ago, or is in underground Aquifers.  Lake Adas is probably the only spot on the whole planet with standing water at the surface.",
  stopConversation = "false",
  options = {   
    {"Let's talk about something else.","opt6"},   
  }
}
reltha_aiden:addScreen(opt5a);

opt6 = ConvoScreen:new {
  id = "opt6",
  leftDialog = "",
   customDialogText = "What do you want to know?",
  stopConversation = "false",
  options = {   
    {"What do you mean you were the Lead Archaeologist?.","opt1"},   
    {"Tell me about Moraband.","opt2"},   
    {"What else is on this planet?","opt5"},   
  }
}
reltha_aiden:addScreen(opt6);

addConversationTemplate("reltha_aiden", reltha_aiden);

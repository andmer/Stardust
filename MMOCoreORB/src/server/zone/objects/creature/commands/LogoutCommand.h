/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

/*
 * LogoutCommand.h
 *
 *  Updated on: Sat Oct  8 11:00:07 EDT 2011 by lordkator
 */

#ifndef LOGOUTCOMMAND_H_
#define LOGOUTCOMMAND_H_

class LogoutCommand : public QueueCommand {
public:

	LogoutCommand(const String& name, ZoneProcessServer* server)
		: QueueCommand(name, server) {

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		if (creature->isSwimming()){
			creature->sendSystemMessage("You can not log out while swimming."); //You cannot complete that action while in your current state.
			return GENERALERROR;
		} else


		return SUCCESS;
	}
};

#endif //LOGOUTCOMMAND_H_

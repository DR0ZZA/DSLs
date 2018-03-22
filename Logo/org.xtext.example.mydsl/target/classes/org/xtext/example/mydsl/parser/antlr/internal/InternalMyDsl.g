/*
 * generated by Xtext 2.13.0
 */
grammar InternalMyDsl;

options {
	superClass=AbstractInternalAntlrParser;
}

@lexer::header {
package org.xtext.example.mydsl.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package org.xtext.example.mydsl.parser.antlr.internal;

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import org.xtext.example.mydsl.services.MyDslGrammarAccess;

}

@parser::members {

 	private MyDslGrammarAccess grammarAccess;

    public InternalMyDslParser(TokenStream input, MyDslGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }

    @Override
    protected String getFirstRuleName() {
    	return "PROGRAM";
   	}

   	@Override
   	protected MyDslGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}

}

@rulecatch {
    catch (RecognitionException re) {
        recover(input,re);
        appendSkippedTokens();
    }
}

// Entry rule entryRulePROGRAM
entryRulePROGRAM returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getPROGRAMRule()); }
	iv_rulePROGRAM=rulePROGRAM
	{ $current=$iv_rulePROGRAM.current; }
	EOF;

// Rule PROGRAM
rulePROGRAM returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			{
				newCompositeNode(grammarAccess.getPROGRAMAccess().getCommandsCMDParserRuleCall_0());
			}
			lv_commands_0_0=ruleCMD
			{
				if ($current==null) {
					$current = createModelElementForParent(grammarAccess.getPROGRAMRule());
				}
				add(
					$current,
					"commands",
					lv_commands_0_0,
					"org.xtext.example.mydsl.MyDsl.CMD");
				afterParserOrEnumRuleCall();
			}
		)
	)*
;

// Entry rule entryRuleCMD
entryRuleCMD returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getCMDRule()); }
	iv_ruleCMD=ruleCMD
	{ $current=$iv_ruleCMD.current; }
	EOF;

// Rule CMD
ruleCMD returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		{
			newCompositeNode(grammarAccess.getCMDAccess().getPAPERParserRuleCall_0());
		}
		this_PAPER_0=rulePAPER
		{
			$current = $this_PAPER_0.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getCMDAccess().getTURTLEParserRuleCall_1());
		}
		this_TURTLE_1=ruleTURTLE
		{
			$current = $this_TURTLE_1.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getCMDAccess().getPENSTATEParserRuleCall_2());
		}
		this_PENSTATE_2=rulePENSTATE
		{
			$current = $this_PENSTATE_2.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getCMDAccess().getPENCOLOURParserRuleCall_3());
		}
		this_PENCOLOUR_3=rulePENCOLOUR
		{
			$current = $this_PENCOLOUR_3.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getCMDAccess().getMOVEParserRuleCall_4());
		}
		this_MOVE_4=ruleMOVE
		{
			$current = $this_MOVE_4.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getCMDAccess().getRIGHTParserRuleCall_5());
		}
		this_RIGHT_5=ruleRIGHT
		{
			$current = $this_RIGHT_5.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getCMDAccess().getLEFTParserRuleCall_6());
		}
		this_LEFT_6=ruleLEFT
		{
			$current = $this_LEFT_6.current;
			afterParserOrEnumRuleCall();
		}
	)
;

// Entry rule entryRulePAPER
entryRulePAPER returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getPAPERRule()); }
	iv_rulePAPER=rulePAPER
	{ $current=$iv_rulePAPER.current; }
	EOF;

// Rule PAPER
rulePAPER returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='PAPER'
		{
			newLeafNode(otherlv_0, grammarAccess.getPAPERAccess().getPAPERKeyword_0());
		}
		(
			(
				lv_sizeX_1_0=RULE_INT
				{
					newLeafNode(lv_sizeX_1_0, grammarAccess.getPAPERAccess().getSizeXINTTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getPAPERRule());
					}
					setWithLastConsumed(
						$current,
						"sizeX",
						lv_sizeX_1_0,
						"org.eclipse.xtext.common.Terminals.INT");
				}
			)
		)
		(
			(
				lv_sizeY_2_0=RULE_INT
				{
					newLeafNode(lv_sizeY_2_0, grammarAccess.getPAPERAccess().getSizeYINTTerminalRuleCall_2_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getPAPERRule());
					}
					setWithLastConsumed(
						$current,
						"sizeY",
						lv_sizeY_2_0,
						"org.eclipse.xtext.common.Terminals.INT");
				}
			)
		)
		(
			(
				lv_paperColour_3_0=RULE_STRING
				{
					newLeafNode(lv_paperColour_3_0, grammarAccess.getPAPERAccess().getPaperColourSTRINGTerminalRuleCall_3_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getPAPERRule());
					}
					setWithLastConsumed(
						$current,
						"paperColour",
						lv_paperColour_3_0,
						"org.eclipse.xtext.common.Terminals.STRING");
				}
			)
		)
	)
;

// Entry rule entryRuleTURTLE
entryRuleTURTLE returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getTURTLERule()); }
	iv_ruleTURTLE=ruleTURTLE
	{ $current=$iv_ruleTURTLE.current; }
	EOF;

// Rule TURTLE
ruleTURTLE returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='TURTLE'
		{
			newLeafNode(otherlv_0, grammarAccess.getTURTLEAccess().getTURTLEKeyword_0());
		}
		(
			(
				lv_startPosX_1_0=RULE_INT
				{
					newLeafNode(lv_startPosX_1_0, grammarAccess.getTURTLEAccess().getStartPosXINTTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getTURTLERule());
					}
					setWithLastConsumed(
						$current,
						"startPosX",
						lv_startPosX_1_0,
						"org.eclipse.xtext.common.Terminals.INT");
				}
			)
		)
		(
			(
				lv_startPosY_2_0=RULE_INT
				{
					newLeafNode(lv_startPosY_2_0, grammarAccess.getTURTLEAccess().getStartPosYINTTerminalRuleCall_2_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getTURTLERule());
					}
					setWithLastConsumed(
						$current,
						"startPosY",
						lv_startPosY_2_0,
						"org.eclipse.xtext.common.Terminals.INT");
				}
			)
		)
	)
;

// Entry rule entryRulePENSTATE
entryRulePENSTATE returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getPENSTATERule()); }
	iv_rulePENSTATE=rulePENSTATE
	{ $current=$iv_rulePENSTATE.current; }
	EOF;

// Rule PENSTATE
rulePENSTATE returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='PENSTATE'
		{
			newLeafNode(otherlv_0, grammarAccess.getPENSTATEAccess().getPENSTATEKeyword_0());
		}
		(
			(
				(
					lv_penState_1_1='UP'
					{
						newLeafNode(lv_penState_1_1, grammarAccess.getPENSTATEAccess().getPenStateUPKeyword_1_0_0());
					}
					{
						if ($current==null) {
							$current = createModelElement(grammarAccess.getPENSTATERule());
						}
						setWithLastConsumed($current, "penState", lv_penState_1_1, null);
					}
					    |
					lv_penState_1_2='DOWN'
					{
						newLeafNode(lv_penState_1_2, grammarAccess.getPENSTATEAccess().getPenStateDOWNKeyword_1_0_1());
					}
					{
						if ($current==null) {
							$current = createModelElement(grammarAccess.getPENSTATERule());
						}
						setWithLastConsumed($current, "penState", lv_penState_1_2, null);
					}
				)
			)
		)
	)
;

// Entry rule entryRulePENCOLOUR
entryRulePENCOLOUR returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getPENCOLOURRule()); }
	iv_rulePENCOLOUR=rulePENCOLOUR
	{ $current=$iv_rulePENCOLOUR.current; }
	EOF;

// Rule PENCOLOUR
rulePENCOLOUR returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='PENCOLOUR'
		{
			newLeafNode(otherlv_0, grammarAccess.getPENCOLOURAccess().getPENCOLOURKeyword_0());
		}
		(
			(
				lv_colour_1_0=RULE_STRING
				{
					newLeafNode(lv_colour_1_0, grammarAccess.getPENCOLOURAccess().getColourSTRINGTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getPENCOLOURRule());
					}
					setWithLastConsumed(
						$current,
						"colour",
						lv_colour_1_0,
						"org.eclipse.xtext.common.Terminals.STRING");
				}
			)
		)
	)
;

// Entry rule entryRuleMOVE
entryRuleMOVE returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getMOVERule()); }
	iv_ruleMOVE=ruleMOVE
	{ $current=$iv_ruleMOVE.current; }
	EOF;

// Rule MOVE
ruleMOVE returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='MOVE'
		{
			newLeafNode(otherlv_0, grammarAccess.getMOVEAccess().getMOVEKeyword_0());
		}
		(
			(
				lv_amount_1_0=RULE_INT
				{
					newLeafNode(lv_amount_1_0, grammarAccess.getMOVEAccess().getAmountINTTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getMOVERule());
					}
					setWithLastConsumed(
						$current,
						"amount",
						lv_amount_1_0,
						"org.eclipse.xtext.common.Terminals.INT");
				}
			)
		)
	)
;

// Entry rule entryRuleRIGHT
entryRuleRIGHT returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getRIGHTRule()); }
	iv_ruleRIGHT=ruleRIGHT
	{ $current=$iv_ruleRIGHT.current; }
	EOF;

// Rule RIGHT
ruleRIGHT returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='RIGHT'
		{
			newLeafNode(otherlv_0, grammarAccess.getRIGHTAccess().getRIGHTKeyword_0());
		}
		(
			(
				lv_amount_1_0=RULE_INT
				{
					newLeafNode(lv_amount_1_0, grammarAccess.getRIGHTAccess().getAmountINTTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getRIGHTRule());
					}
					setWithLastConsumed(
						$current,
						"amount",
						lv_amount_1_0,
						"org.eclipse.xtext.common.Terminals.INT");
				}
			)
		)
	)
;

// Entry rule entryRuleLEFT
entryRuleLEFT returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getLEFTRule()); }
	iv_ruleLEFT=ruleLEFT
	{ $current=$iv_ruleLEFT.current; }
	EOF;

// Rule LEFT
ruleLEFT returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='LEFT'
		{
			newLeafNode(otherlv_0, grammarAccess.getLEFTAccess().getLEFTKeyword_0());
		}
		(
			(
				lv_amount_1_0=RULE_INT
				{
					newLeafNode(lv_amount_1_0, grammarAccess.getLEFTAccess().getAmountINTTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getLEFTRule());
					}
					setWithLastConsumed(
						$current,
						"amount",
						lv_amount_1_0,
						"org.eclipse.xtext.common.Terminals.INT");
				}
			)
		)
	)
;

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
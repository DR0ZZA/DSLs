/*
 * generated by Xtext 2.13.0
 */
grammar InternalMyDsl;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package org.xtext.example.mydsl.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.xtext.example.mydsl.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import org.xtext.example.mydsl.services.MyDslGrammarAccess;

}
@parser::members {
	private MyDslGrammarAccess grammarAccess;

	public void setGrammarAccess(MyDslGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRulePROGRAM
entryRulePROGRAM
:
{ before(grammarAccess.getPROGRAMRule()); }
	 rulePROGRAM
{ after(grammarAccess.getPROGRAMRule()); } 
	 EOF 
;

// Rule PROGRAM
rulePROGRAM 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPROGRAMAccess().getCommandsAssignment()); }
		(rule__PROGRAM__CommandsAssignment)*
		{ after(grammarAccess.getPROGRAMAccess().getCommandsAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleCMD
entryRuleCMD
:
{ before(grammarAccess.getCMDRule()); }
	 ruleCMD
{ after(grammarAccess.getCMDRule()); } 
	 EOF 
;

// Rule CMD
ruleCMD 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getCMDAccess().getAlternatives()); }
		(rule__CMD__Alternatives)
		{ after(grammarAccess.getCMDAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRulePAPER
entryRulePAPER
:
{ before(grammarAccess.getPAPERRule()); }
	 rulePAPER
{ after(grammarAccess.getPAPERRule()); } 
	 EOF 
;

// Rule PAPER
rulePAPER 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPAPERAccess().getGroup()); }
		(rule__PAPER__Group__0)
		{ after(grammarAccess.getPAPERAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleTURTLE
entryRuleTURTLE
:
{ before(grammarAccess.getTURTLERule()); }
	 ruleTURTLE
{ after(grammarAccess.getTURTLERule()); } 
	 EOF 
;

// Rule TURTLE
ruleTURTLE 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getTURTLEAccess().getGroup()); }
		(rule__TURTLE__Group__0)
		{ after(grammarAccess.getTURTLEAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRulePENSTATE
entryRulePENSTATE
:
{ before(grammarAccess.getPENSTATERule()); }
	 rulePENSTATE
{ after(grammarAccess.getPENSTATERule()); } 
	 EOF 
;

// Rule PENSTATE
rulePENSTATE 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPENSTATEAccess().getGroup()); }
		(rule__PENSTATE__Group__0)
		{ after(grammarAccess.getPENSTATEAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRulePENCOLOUR
entryRulePENCOLOUR
:
{ before(grammarAccess.getPENCOLOURRule()); }
	 rulePENCOLOUR
{ after(grammarAccess.getPENCOLOURRule()); } 
	 EOF 
;

// Rule PENCOLOUR
rulePENCOLOUR 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPENCOLOURAccess().getGroup()); }
		(rule__PENCOLOUR__Group__0)
		{ after(grammarAccess.getPENCOLOURAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMOVE
entryRuleMOVE
:
{ before(grammarAccess.getMOVERule()); }
	 ruleMOVE
{ after(grammarAccess.getMOVERule()); } 
	 EOF 
;

// Rule MOVE
ruleMOVE 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMOVEAccess().getGroup()); }
		(rule__MOVE__Group__0)
		{ after(grammarAccess.getMOVEAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleRIGHT
entryRuleRIGHT
:
{ before(grammarAccess.getRIGHTRule()); }
	 ruleRIGHT
{ after(grammarAccess.getRIGHTRule()); } 
	 EOF 
;

// Rule RIGHT
ruleRIGHT 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getRIGHTAccess().getGroup()); }
		(rule__RIGHT__Group__0)
		{ after(grammarAccess.getRIGHTAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleLEFT
entryRuleLEFT
:
{ before(grammarAccess.getLEFTRule()); }
	 ruleLEFT
{ after(grammarAccess.getLEFTRule()); } 
	 EOF 
;

// Rule LEFT
ruleLEFT 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getLEFTAccess().getGroup()); }
		(rule__LEFT__Group__0)
		{ after(grammarAccess.getLEFTAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__CMD__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getCMDAccess().getPAPERParserRuleCall_0()); }
		rulePAPER
		{ after(grammarAccess.getCMDAccess().getPAPERParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getCMDAccess().getTURTLEParserRuleCall_1()); }
		ruleTURTLE
		{ after(grammarAccess.getCMDAccess().getTURTLEParserRuleCall_1()); }
	)
	|
	(
		{ before(grammarAccess.getCMDAccess().getPENSTATEParserRuleCall_2()); }
		rulePENSTATE
		{ after(grammarAccess.getCMDAccess().getPENSTATEParserRuleCall_2()); }
	)
	|
	(
		{ before(grammarAccess.getCMDAccess().getPENCOLOURParserRuleCall_3()); }
		rulePENCOLOUR
		{ after(grammarAccess.getCMDAccess().getPENCOLOURParserRuleCall_3()); }
	)
	|
	(
		{ before(grammarAccess.getCMDAccess().getMOVEParserRuleCall_4()); }
		ruleMOVE
		{ after(grammarAccess.getCMDAccess().getMOVEParserRuleCall_4()); }
	)
	|
	(
		{ before(grammarAccess.getCMDAccess().getRIGHTParserRuleCall_5()); }
		ruleRIGHT
		{ after(grammarAccess.getCMDAccess().getRIGHTParserRuleCall_5()); }
	)
	|
	(
		{ before(grammarAccess.getCMDAccess().getLEFTParserRuleCall_6()); }
		ruleLEFT
		{ after(grammarAccess.getCMDAccess().getLEFTParserRuleCall_6()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PENSTATE__PenStateAlternatives_1_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPENSTATEAccess().getPenStateUPKeyword_1_0_0()); }
		'UP'
		{ after(grammarAccess.getPENSTATEAccess().getPenStateUPKeyword_1_0_0()); }
	)
	|
	(
		{ before(grammarAccess.getPENSTATEAccess().getPenStateDOWNKeyword_1_0_1()); }
		'DOWN'
		{ after(grammarAccess.getPENSTATEAccess().getPenStateDOWNKeyword_1_0_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PAPER__Group__0__Impl
	rule__PAPER__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPAPERAccess().getPAPERKeyword_0()); }
	'PAPER'
	{ after(grammarAccess.getPAPERAccess().getPAPERKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PAPER__Group__1__Impl
	rule__PAPER__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPAPERAccess().getSizeXAssignment_1()); }
	(rule__PAPER__SizeXAssignment_1)
	{ after(grammarAccess.getPAPERAccess().getSizeXAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PAPER__Group__2__Impl
	rule__PAPER__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPAPERAccess().getSizeYAssignment_2()); }
	(rule__PAPER__SizeYAssignment_2)
	{ after(grammarAccess.getPAPERAccess().getSizeYAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PAPER__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPAPERAccess().getPaperColourAssignment_3()); }
	(rule__PAPER__PaperColourAssignment_3)
	{ after(grammarAccess.getPAPERAccess().getPaperColourAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__TURTLE__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TURTLE__Group__0__Impl
	rule__TURTLE__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__TURTLE__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTURTLEAccess().getTURTLEKeyword_0()); }
	'TURTLE'
	{ after(grammarAccess.getTURTLEAccess().getTURTLEKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TURTLE__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TURTLE__Group__1__Impl
	rule__TURTLE__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__TURTLE__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTURTLEAccess().getStartPosXAssignment_1()); }
	(rule__TURTLE__StartPosXAssignment_1)
	{ after(grammarAccess.getTURTLEAccess().getStartPosXAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__TURTLE__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__TURTLE__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__TURTLE__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTURTLEAccess().getStartPosYAssignment_2()); }
	(rule__TURTLE__StartPosYAssignment_2)
	{ after(grammarAccess.getTURTLEAccess().getStartPosYAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__PENSTATE__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PENSTATE__Group__0__Impl
	rule__PENSTATE__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PENSTATE__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPENSTATEAccess().getPENSTATEKeyword_0()); }
	'PENSTATE'
	{ after(grammarAccess.getPENSTATEAccess().getPENSTATEKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PENSTATE__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PENSTATE__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PENSTATE__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPENSTATEAccess().getPenStateAssignment_1()); }
	(rule__PENSTATE__PenStateAssignment_1)
	{ after(grammarAccess.getPENSTATEAccess().getPenStateAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__PENCOLOUR__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PENCOLOUR__Group__0__Impl
	rule__PENCOLOUR__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PENCOLOUR__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPENCOLOURAccess().getPENCOLOURKeyword_0()); }
	'PENCOLOUR'
	{ after(grammarAccess.getPENCOLOURAccess().getPENCOLOURKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PENCOLOUR__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PENCOLOUR__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PENCOLOUR__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPENCOLOURAccess().getColourAssignment_1()); }
	(rule__PENCOLOUR__ColourAssignment_1)
	{ after(grammarAccess.getPENCOLOURAccess().getColourAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__MOVE__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MOVE__Group__0__Impl
	rule__MOVE__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__MOVE__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMOVEAccess().getMOVEKeyword_0()); }
	'MOVE'
	{ after(grammarAccess.getMOVEAccess().getMOVEKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__MOVE__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__MOVE__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__MOVE__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMOVEAccess().getAmountAssignment_1()); }
	(rule__MOVE__AmountAssignment_1)
	{ after(grammarAccess.getMOVEAccess().getAmountAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__RIGHT__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RIGHT__Group__0__Impl
	rule__RIGHT__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__RIGHT__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRIGHTAccess().getRIGHTKeyword_0()); }
	'RIGHT'
	{ after(grammarAccess.getRIGHTAccess().getRIGHTKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__RIGHT__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RIGHT__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__RIGHT__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRIGHTAccess().getAmountAssignment_1()); }
	(rule__RIGHT__AmountAssignment_1)
	{ after(grammarAccess.getRIGHTAccess().getAmountAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__LEFT__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__LEFT__Group__0__Impl
	rule__LEFT__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__LEFT__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getLEFTAccess().getLEFTKeyword_0()); }
	'LEFT'
	{ after(grammarAccess.getLEFTAccess().getLEFTKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__LEFT__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__LEFT__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__LEFT__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getLEFTAccess().getAmountAssignment_1()); }
	(rule__LEFT__AmountAssignment_1)
	{ after(grammarAccess.getLEFTAccess().getAmountAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__PROGRAM__CommandsAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPROGRAMAccess().getCommandsCMDParserRuleCall_0()); }
		ruleCMD
		{ after(grammarAccess.getPROGRAMAccess().getCommandsCMDParserRuleCall_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__SizeXAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPAPERAccess().getSizeXINTTerminalRuleCall_1_0()); }
		RULE_INT
		{ after(grammarAccess.getPAPERAccess().getSizeXINTTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__SizeYAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPAPERAccess().getSizeYINTTerminalRuleCall_2_0()); }
		RULE_INT
		{ after(grammarAccess.getPAPERAccess().getSizeYINTTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PAPER__PaperColourAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPAPERAccess().getPaperColourSTRINGTerminalRuleCall_3_0()); }
		RULE_STRING
		{ after(grammarAccess.getPAPERAccess().getPaperColourSTRINGTerminalRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__TURTLE__StartPosXAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTURTLEAccess().getStartPosXINTTerminalRuleCall_1_0()); }
		RULE_INT
		{ after(grammarAccess.getTURTLEAccess().getStartPosXINTTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__TURTLE__StartPosYAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTURTLEAccess().getStartPosYINTTerminalRuleCall_2_0()); }
		RULE_INT
		{ after(grammarAccess.getTURTLEAccess().getStartPosYINTTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PENSTATE__PenStateAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPENSTATEAccess().getPenStateAlternatives_1_0()); }
		(rule__PENSTATE__PenStateAlternatives_1_0)
		{ after(grammarAccess.getPENSTATEAccess().getPenStateAlternatives_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PENCOLOUR__ColourAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPENCOLOURAccess().getColourSTRINGTerminalRuleCall_1_0()); }
		RULE_STRING
		{ after(grammarAccess.getPENCOLOURAccess().getColourSTRINGTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__MOVE__AmountAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMOVEAccess().getAmountINTTerminalRuleCall_1_0()); }
		RULE_INT
		{ after(grammarAccess.getMOVEAccess().getAmountINTTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__RIGHT__AmountAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getRIGHTAccess().getAmountINTTerminalRuleCall_1_0()); }
		RULE_INT
		{ after(grammarAccess.getRIGHTAccess().getAmountINTTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__LEFT__AmountAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getLEFTAccess().getAmountINTTerminalRuleCall_1_0()); }
		RULE_INT
		{ after(grammarAccess.getLEFTAccess().getAmountINTTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;

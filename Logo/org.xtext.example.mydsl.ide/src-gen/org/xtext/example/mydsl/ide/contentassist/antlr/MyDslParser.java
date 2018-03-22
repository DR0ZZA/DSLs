/*
 * generated by Xtext 2.13.0
 */
package org.xtext.example.mydsl.ide.contentassist.antlr;

import com.google.inject.Inject;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.xtext.AbstractElement;
import org.eclipse.xtext.ide.editor.contentassist.antlr.AbstractContentAssistParser;
import org.xtext.example.mydsl.ide.contentassist.antlr.internal.InternalMyDslParser;
import org.xtext.example.mydsl.services.MyDslGrammarAccess;

public class MyDslParser extends AbstractContentAssistParser {

	@Inject
	private MyDslGrammarAccess grammarAccess;

	private Map<AbstractElement, String> nameMappings;

	@Override
	protected InternalMyDslParser createParser() {
		InternalMyDslParser result = new InternalMyDslParser(null);
		result.setGrammarAccess(grammarAccess);
		return result;
	}

	@Override
	protected String getRuleName(AbstractElement element) {
		if (nameMappings == null) {
			nameMappings = new HashMap<AbstractElement, String>() {
				private static final long serialVersionUID = 1L;
				{
					put(grammarAccess.getCMDAccess().getAlternatives(), "rule__CMD__Alternatives");
					put(grammarAccess.getPENSTATEAccess().getPenStateAlternatives_1_0(), "rule__PENSTATE__PenStateAlternatives_1_0");
					put(grammarAccess.getPAPERAccess().getGroup(), "rule__PAPER__Group__0");
					put(grammarAccess.getTURTLEAccess().getGroup(), "rule__TURTLE__Group__0");
					put(grammarAccess.getPENSTATEAccess().getGroup(), "rule__PENSTATE__Group__0");
					put(grammarAccess.getPENCOLOURAccess().getGroup(), "rule__PENCOLOUR__Group__0");
					put(grammarAccess.getMOVEAccess().getGroup(), "rule__MOVE__Group__0");
					put(grammarAccess.getRIGHTAccess().getGroup(), "rule__RIGHT__Group__0");
					put(grammarAccess.getLEFTAccess().getGroup(), "rule__LEFT__Group__0");
					put(grammarAccess.getPROGRAMAccess().getCommandsAssignment(), "rule__PROGRAM__CommandsAssignment");
					put(grammarAccess.getPAPERAccess().getSizeXAssignment_1(), "rule__PAPER__SizeXAssignment_1");
					put(grammarAccess.getPAPERAccess().getSizeYAssignment_2(), "rule__PAPER__SizeYAssignment_2");
					put(grammarAccess.getPAPERAccess().getPaperColourAssignment_3(), "rule__PAPER__PaperColourAssignment_3");
					put(grammarAccess.getTURTLEAccess().getStartPosXAssignment_1(), "rule__TURTLE__StartPosXAssignment_1");
					put(grammarAccess.getTURTLEAccess().getStartPosYAssignment_2(), "rule__TURTLE__StartPosYAssignment_2");
					put(grammarAccess.getPENSTATEAccess().getPenStateAssignment_1(), "rule__PENSTATE__PenStateAssignment_1");
					put(grammarAccess.getPENCOLOURAccess().getColourAssignment_1(), "rule__PENCOLOUR__ColourAssignment_1");
					put(grammarAccess.getMOVEAccess().getAmountAssignment_1(), "rule__MOVE__AmountAssignment_1");
					put(grammarAccess.getRIGHTAccess().getAmountAssignment_1(), "rule__RIGHT__AmountAssignment_1");
					put(grammarAccess.getLEFTAccess().getAmountAssignment_1(), "rule__LEFT__AmountAssignment_1");
				}
			};
		}
		return nameMappings.get(element);
	}
			
	@Override
	protected String[] getInitialHiddenTokens() {
		return new String[] { "RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT" };
	}

	public MyDslGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}

	public void setGrammarAccess(MyDslGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
}

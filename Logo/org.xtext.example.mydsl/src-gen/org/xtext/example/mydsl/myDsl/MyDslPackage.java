/**
 * generated by Xtext 2.13.0
 */
package org.xtext.example.mydsl.myDsl;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see org.xtext.example.mydsl.myDsl.MyDslFactory
 * @model kind="package"
 * @generated
 */
public interface MyDslPackage extends EPackage
{
  /**
   * The package name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNAME = "myDsl";

  /**
   * The package namespace URI.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_URI = "http://www.xtext.org/example/mydsl/MyDsl";

  /**
   * The package namespace name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_PREFIX = "myDsl";

  /**
   * The singleton instance of the package.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  MyDslPackage eINSTANCE = org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl.init();

  /**
   * The meta object id for the '{@link org.xtext.example.mydsl.myDsl.impl.PROGRAMImpl <em>PROGRAM</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see org.xtext.example.mydsl.myDsl.impl.PROGRAMImpl
   * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getPROGRAM()
   * @generated
   */
  int PROGRAM = 0;

  /**
   * The feature id for the '<em><b>Commands</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PROGRAM__COMMANDS = 0;

  /**
   * The number of structural features of the '<em>PROGRAM</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PROGRAM_FEATURE_COUNT = 1;

  /**
   * The meta object id for the '{@link org.xtext.example.mydsl.myDsl.impl.CMDImpl <em>CMD</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see org.xtext.example.mydsl.myDsl.impl.CMDImpl
   * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getCMD()
   * @generated
   */
  int CMD = 1;

  /**
   * The number of structural features of the '<em>CMD</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int CMD_FEATURE_COUNT = 0;

  /**
   * The meta object id for the '{@link org.xtext.example.mydsl.myDsl.impl.PAPERImpl <em>PAPER</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see org.xtext.example.mydsl.myDsl.impl.PAPERImpl
   * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getPAPER()
   * @generated
   */
  int PAPER = 2;

  /**
   * The feature id for the '<em><b>Size X</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PAPER__SIZE_X = CMD_FEATURE_COUNT + 0;

  /**
   * The feature id for the '<em><b>Size Y</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PAPER__SIZE_Y = CMD_FEATURE_COUNT + 1;

  /**
   * The feature id for the '<em><b>Paper Colour</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PAPER__PAPER_COLOUR = CMD_FEATURE_COUNT + 2;

  /**
   * The number of structural features of the '<em>PAPER</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PAPER_FEATURE_COUNT = CMD_FEATURE_COUNT + 3;

  /**
   * The meta object id for the '{@link org.xtext.example.mydsl.myDsl.impl.TURTLEImpl <em>TURTLE</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see org.xtext.example.mydsl.myDsl.impl.TURTLEImpl
   * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getTURTLE()
   * @generated
   */
  int TURTLE = 3;

  /**
   * The feature id for the '<em><b>Start Pos X</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TURTLE__START_POS_X = CMD_FEATURE_COUNT + 0;

  /**
   * The feature id for the '<em><b>Start Pos Y</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TURTLE__START_POS_Y = CMD_FEATURE_COUNT + 1;

  /**
   * The number of structural features of the '<em>TURTLE</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TURTLE_FEATURE_COUNT = CMD_FEATURE_COUNT + 2;

  /**
   * The meta object id for the '{@link org.xtext.example.mydsl.myDsl.impl.PENSTATEImpl <em>PENSTATE</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see org.xtext.example.mydsl.myDsl.impl.PENSTATEImpl
   * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getPENSTATE()
   * @generated
   */
  int PENSTATE = 4;

  /**
   * The feature id for the '<em><b>Pen State</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PENSTATE__PEN_STATE = CMD_FEATURE_COUNT + 0;

  /**
   * The number of structural features of the '<em>PENSTATE</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PENSTATE_FEATURE_COUNT = CMD_FEATURE_COUNT + 1;

  /**
   * The meta object id for the '{@link org.xtext.example.mydsl.myDsl.impl.PENCOLOURImpl <em>PENCOLOUR</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see org.xtext.example.mydsl.myDsl.impl.PENCOLOURImpl
   * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getPENCOLOUR()
   * @generated
   */
  int PENCOLOUR = 5;

  /**
   * The feature id for the '<em><b>Colour</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PENCOLOUR__COLOUR = CMD_FEATURE_COUNT + 0;

  /**
   * The number of structural features of the '<em>PENCOLOUR</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PENCOLOUR_FEATURE_COUNT = CMD_FEATURE_COUNT + 1;

  /**
   * The meta object id for the '{@link org.xtext.example.mydsl.myDsl.impl.MOVEImpl <em>MOVE</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see org.xtext.example.mydsl.myDsl.impl.MOVEImpl
   * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getMOVE()
   * @generated
   */
  int MOVE = 6;

  /**
   * The feature id for the '<em><b>Amount</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int MOVE__AMOUNT = CMD_FEATURE_COUNT + 0;

  /**
   * The number of structural features of the '<em>MOVE</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int MOVE_FEATURE_COUNT = CMD_FEATURE_COUNT + 1;

  /**
   * The meta object id for the '{@link org.xtext.example.mydsl.myDsl.impl.RIGHTImpl <em>RIGHT</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see org.xtext.example.mydsl.myDsl.impl.RIGHTImpl
   * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getRIGHT()
   * @generated
   */
  int RIGHT = 7;

  /**
   * The feature id for the '<em><b>Amount</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int RIGHT__AMOUNT = CMD_FEATURE_COUNT + 0;

  /**
   * The number of structural features of the '<em>RIGHT</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int RIGHT_FEATURE_COUNT = CMD_FEATURE_COUNT + 1;

  /**
   * The meta object id for the '{@link org.xtext.example.mydsl.myDsl.impl.LEFTImpl <em>LEFT</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see org.xtext.example.mydsl.myDsl.impl.LEFTImpl
   * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getLEFT()
   * @generated
   */
  int LEFT = 8;

  /**
   * The feature id for the '<em><b>Amount</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int LEFT__AMOUNT = CMD_FEATURE_COUNT + 0;

  /**
   * The number of structural features of the '<em>LEFT</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int LEFT_FEATURE_COUNT = CMD_FEATURE_COUNT + 1;


  /**
   * Returns the meta object for class '{@link org.xtext.example.mydsl.myDsl.PROGRAM <em>PROGRAM</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>PROGRAM</em>'.
   * @see org.xtext.example.mydsl.myDsl.PROGRAM
   * @generated
   */
  EClass getPROGRAM();

  /**
   * Returns the meta object for the containment reference list '{@link org.xtext.example.mydsl.myDsl.PROGRAM#getCommands <em>Commands</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Commands</em>'.
   * @see org.xtext.example.mydsl.myDsl.PROGRAM#getCommands()
   * @see #getPROGRAM()
   * @generated
   */
  EReference getPROGRAM_Commands();

  /**
   * Returns the meta object for class '{@link org.xtext.example.mydsl.myDsl.CMD <em>CMD</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>CMD</em>'.
   * @see org.xtext.example.mydsl.myDsl.CMD
   * @generated
   */
  EClass getCMD();

  /**
   * Returns the meta object for class '{@link org.xtext.example.mydsl.myDsl.PAPER <em>PAPER</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>PAPER</em>'.
   * @see org.xtext.example.mydsl.myDsl.PAPER
   * @generated
   */
  EClass getPAPER();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.PAPER#getSizeX <em>Size X</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Size X</em>'.
   * @see org.xtext.example.mydsl.myDsl.PAPER#getSizeX()
   * @see #getPAPER()
   * @generated
   */
  EAttribute getPAPER_SizeX();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.PAPER#getSizeY <em>Size Y</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Size Y</em>'.
   * @see org.xtext.example.mydsl.myDsl.PAPER#getSizeY()
   * @see #getPAPER()
   * @generated
   */
  EAttribute getPAPER_SizeY();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.PAPER#getPaperColour <em>Paper Colour</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Paper Colour</em>'.
   * @see org.xtext.example.mydsl.myDsl.PAPER#getPaperColour()
   * @see #getPAPER()
   * @generated
   */
  EAttribute getPAPER_PaperColour();

  /**
   * Returns the meta object for class '{@link org.xtext.example.mydsl.myDsl.TURTLE <em>TURTLE</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>TURTLE</em>'.
   * @see org.xtext.example.mydsl.myDsl.TURTLE
   * @generated
   */
  EClass getTURTLE();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.TURTLE#getStartPosX <em>Start Pos X</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Start Pos X</em>'.
   * @see org.xtext.example.mydsl.myDsl.TURTLE#getStartPosX()
   * @see #getTURTLE()
   * @generated
   */
  EAttribute getTURTLE_StartPosX();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.TURTLE#getStartPosY <em>Start Pos Y</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Start Pos Y</em>'.
   * @see org.xtext.example.mydsl.myDsl.TURTLE#getStartPosY()
   * @see #getTURTLE()
   * @generated
   */
  EAttribute getTURTLE_StartPosY();

  /**
   * Returns the meta object for class '{@link org.xtext.example.mydsl.myDsl.PENSTATE <em>PENSTATE</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>PENSTATE</em>'.
   * @see org.xtext.example.mydsl.myDsl.PENSTATE
   * @generated
   */
  EClass getPENSTATE();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.PENSTATE#getPenState <em>Pen State</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Pen State</em>'.
   * @see org.xtext.example.mydsl.myDsl.PENSTATE#getPenState()
   * @see #getPENSTATE()
   * @generated
   */
  EAttribute getPENSTATE_PenState();

  /**
   * Returns the meta object for class '{@link org.xtext.example.mydsl.myDsl.PENCOLOUR <em>PENCOLOUR</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>PENCOLOUR</em>'.
   * @see org.xtext.example.mydsl.myDsl.PENCOLOUR
   * @generated
   */
  EClass getPENCOLOUR();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.PENCOLOUR#getColour <em>Colour</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Colour</em>'.
   * @see org.xtext.example.mydsl.myDsl.PENCOLOUR#getColour()
   * @see #getPENCOLOUR()
   * @generated
   */
  EAttribute getPENCOLOUR_Colour();

  /**
   * Returns the meta object for class '{@link org.xtext.example.mydsl.myDsl.MOVE <em>MOVE</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>MOVE</em>'.
   * @see org.xtext.example.mydsl.myDsl.MOVE
   * @generated
   */
  EClass getMOVE();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.MOVE#getAmount <em>Amount</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Amount</em>'.
   * @see org.xtext.example.mydsl.myDsl.MOVE#getAmount()
   * @see #getMOVE()
   * @generated
   */
  EAttribute getMOVE_Amount();

  /**
   * Returns the meta object for class '{@link org.xtext.example.mydsl.myDsl.RIGHT <em>RIGHT</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>RIGHT</em>'.
   * @see org.xtext.example.mydsl.myDsl.RIGHT
   * @generated
   */
  EClass getRIGHT();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.RIGHT#getAmount <em>Amount</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Amount</em>'.
   * @see org.xtext.example.mydsl.myDsl.RIGHT#getAmount()
   * @see #getRIGHT()
   * @generated
   */
  EAttribute getRIGHT_Amount();

  /**
   * Returns the meta object for class '{@link org.xtext.example.mydsl.myDsl.LEFT <em>LEFT</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>LEFT</em>'.
   * @see org.xtext.example.mydsl.myDsl.LEFT
   * @generated
   */
  EClass getLEFT();

  /**
   * Returns the meta object for the attribute '{@link org.xtext.example.mydsl.myDsl.LEFT#getAmount <em>Amount</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Amount</em>'.
   * @see org.xtext.example.mydsl.myDsl.LEFT#getAmount()
   * @see #getLEFT()
   * @generated
   */
  EAttribute getLEFT_Amount();

  /**
   * Returns the factory that creates the instances of the model.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the factory that creates the instances of the model.
   * @generated
   */
  MyDslFactory getMyDslFactory();

  /**
   * <!-- begin-user-doc -->
   * Defines literals for the meta objects that represent
   * <ul>
   *   <li>each class,</li>
   *   <li>each feature of each class,</li>
   *   <li>each enum,</li>
   *   <li>and each data type</li>
   * </ul>
   * <!-- end-user-doc -->
   * @generated
   */
  interface Literals
  {
    /**
     * The meta object literal for the '{@link org.xtext.example.mydsl.myDsl.impl.PROGRAMImpl <em>PROGRAM</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see org.xtext.example.mydsl.myDsl.impl.PROGRAMImpl
     * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getPROGRAM()
     * @generated
     */
    EClass PROGRAM = eINSTANCE.getPROGRAM();

    /**
     * The meta object literal for the '<em><b>Commands</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference PROGRAM__COMMANDS = eINSTANCE.getPROGRAM_Commands();

    /**
     * The meta object literal for the '{@link org.xtext.example.mydsl.myDsl.impl.CMDImpl <em>CMD</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see org.xtext.example.mydsl.myDsl.impl.CMDImpl
     * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getCMD()
     * @generated
     */
    EClass CMD = eINSTANCE.getCMD();

    /**
     * The meta object literal for the '{@link org.xtext.example.mydsl.myDsl.impl.PAPERImpl <em>PAPER</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see org.xtext.example.mydsl.myDsl.impl.PAPERImpl
     * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getPAPER()
     * @generated
     */
    EClass PAPER = eINSTANCE.getPAPER();

    /**
     * The meta object literal for the '<em><b>Size X</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute PAPER__SIZE_X = eINSTANCE.getPAPER_SizeX();

    /**
     * The meta object literal for the '<em><b>Size Y</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute PAPER__SIZE_Y = eINSTANCE.getPAPER_SizeY();

    /**
     * The meta object literal for the '<em><b>Paper Colour</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute PAPER__PAPER_COLOUR = eINSTANCE.getPAPER_PaperColour();

    /**
     * The meta object literal for the '{@link org.xtext.example.mydsl.myDsl.impl.TURTLEImpl <em>TURTLE</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see org.xtext.example.mydsl.myDsl.impl.TURTLEImpl
     * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getTURTLE()
     * @generated
     */
    EClass TURTLE = eINSTANCE.getTURTLE();

    /**
     * The meta object literal for the '<em><b>Start Pos X</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute TURTLE__START_POS_X = eINSTANCE.getTURTLE_StartPosX();

    /**
     * The meta object literal for the '<em><b>Start Pos Y</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute TURTLE__START_POS_Y = eINSTANCE.getTURTLE_StartPosY();

    /**
     * The meta object literal for the '{@link org.xtext.example.mydsl.myDsl.impl.PENSTATEImpl <em>PENSTATE</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see org.xtext.example.mydsl.myDsl.impl.PENSTATEImpl
     * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getPENSTATE()
     * @generated
     */
    EClass PENSTATE = eINSTANCE.getPENSTATE();

    /**
     * The meta object literal for the '<em><b>Pen State</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute PENSTATE__PEN_STATE = eINSTANCE.getPENSTATE_PenState();

    /**
     * The meta object literal for the '{@link org.xtext.example.mydsl.myDsl.impl.PENCOLOURImpl <em>PENCOLOUR</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see org.xtext.example.mydsl.myDsl.impl.PENCOLOURImpl
     * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getPENCOLOUR()
     * @generated
     */
    EClass PENCOLOUR = eINSTANCE.getPENCOLOUR();

    /**
     * The meta object literal for the '<em><b>Colour</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute PENCOLOUR__COLOUR = eINSTANCE.getPENCOLOUR_Colour();

    /**
     * The meta object literal for the '{@link org.xtext.example.mydsl.myDsl.impl.MOVEImpl <em>MOVE</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see org.xtext.example.mydsl.myDsl.impl.MOVEImpl
     * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getMOVE()
     * @generated
     */
    EClass MOVE = eINSTANCE.getMOVE();

    /**
     * The meta object literal for the '<em><b>Amount</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute MOVE__AMOUNT = eINSTANCE.getMOVE_Amount();

    /**
     * The meta object literal for the '{@link org.xtext.example.mydsl.myDsl.impl.RIGHTImpl <em>RIGHT</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see org.xtext.example.mydsl.myDsl.impl.RIGHTImpl
     * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getRIGHT()
     * @generated
     */
    EClass RIGHT = eINSTANCE.getRIGHT();

    /**
     * The meta object literal for the '<em><b>Amount</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute RIGHT__AMOUNT = eINSTANCE.getRIGHT_Amount();

    /**
     * The meta object literal for the '{@link org.xtext.example.mydsl.myDsl.impl.LEFTImpl <em>LEFT</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see org.xtext.example.mydsl.myDsl.impl.LEFTImpl
     * @see org.xtext.example.mydsl.myDsl.impl.MyDslPackageImpl#getLEFT()
     * @generated
     */
    EClass LEFT = eINSTANCE.getLEFT();

    /**
     * The meta object literal for the '<em><b>Amount</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute LEFT__AMOUNT = eINSTANCE.getLEFT_Amount();

  }

} //MyDslPackage
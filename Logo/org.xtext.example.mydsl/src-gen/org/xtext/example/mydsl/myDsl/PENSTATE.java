/**
 * generated by Xtext 2.13.0
 */
package org.xtext.example.mydsl.myDsl;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>PENSTATE</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link org.xtext.example.mydsl.myDsl.PENSTATE#getPenState <em>Pen State</em>}</li>
 * </ul>
 *
 * @see org.xtext.example.mydsl.myDsl.MyDslPackage#getPENSTATE()
 * @model
 * @generated
 */
public interface PENSTATE extends CMD
{
  /**
   * Returns the value of the '<em><b>Pen State</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Pen State</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Pen State</em>' attribute.
   * @see #setPenState(String)
   * @see org.xtext.example.mydsl.myDsl.MyDslPackage#getPENSTATE_PenState()
   * @model
   * @generated
   */
  String getPenState();

  /**
   * Sets the value of the '{@link org.xtext.example.mydsl.myDsl.PENSTATE#getPenState <em>Pen State</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Pen State</em>' attribute.
   * @see #getPenState()
   * @generated
   */
  void setPenState(String value);

} // PENSTATE
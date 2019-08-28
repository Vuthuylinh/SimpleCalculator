<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 8/28/2019
  Time: 4:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
  </head>
  <body>
  <div>
    <h1>Simple Calculator </h1>
  <form method="post" action="/calculator">
    <fieldset>

      <legend>Calculator</legend>
      <table>
        <tr>
          <td> First Operand</td>
          <td><input type="text" id="firstOperand" name="firstOperand" placeholder="Enter first operand"></td>
        </tr>
        <tr>
          <td> Operator </td>
          <td>
          <select name="Operator">
            <option value="+"> Addition</option>
            <option value="-">Subtraction</option>
            <option value="*">Multiplication</option>
            <option value="/">Division</option>
          </select>
          </td>
        </tr>
        <tr>
          <td> Second Operand</td>
          <td><input type="text" id="secondOperand" name="secondOperand" placeholder="Enter second operand"></td>
        </tr>
        <tr>
          <td> &nbsp;</td>
          <td> <input type="submit" id="calculate" value="Calculate"></td>
        </tr>
      </table>
    </fieldset>
  </form>
  </div>
  </body>
</html>

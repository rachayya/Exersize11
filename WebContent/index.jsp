<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Exersize 11</title>
<style type="text/css">
table {
	border-collapse: separate;
	border-spacing: 0;
	color: #4a4a4d;
	font: 14px/1.4 "Helvetica Neue", Helvetica, Arial, sans-serif;
}

th, td {
	padding: 10px 15px;
	vertical-align: middle;
}

thead {
	background: #395870;
	background: linear-gradient(#49708f, #293f50);
	color: #fff;
	font-size: 11px;
	text-transform: uppercase;
}

th:first-child {
	border-top-left-radius: 5px;
	text-align: left;
}

th:last-child {
	border-top-right-radius: 5px;
}

tbody tr:nth-child(even) {
	background: #f0f0f2;
}

td {
	border-bottom: 1px solid #cecfd5;
	border-right: 1px solid #cecfd5;
}

td:first-child {
	border-left: 1px solid #cecfd5;
}

.book-title {
	color: #395870;
	display: block;
}

.text-offset {
	color: #7c7c80;
	font-size: 12px;
}

.item-stock, .item-qty {
	text-align: center;
}

.item-price {
	text-align: right;
}

.item-multiple {
	display: block;
}

tfoot {
	text-align: right;
}

tfoot tr:last-child {
	background: #f0f0f2;
	color: #395870;
	font-weight: bold;
}

tfoot tr:last-child td:first-child {
	border-bottom-left-radius: 5px;
}

tfoot tr:last-child td:last-child {
	border-bottom-right-radius: 5px;
}
</style>
</head>
<body><center>
	<table>
		<thead>
			<tr>
				<th scope="col" colspan="2">Item</th>
				<th scope="col">Qty</th>
				<th scope="col">Price</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><strong class="book-title">Don&#8217;t Make Me
						Think</strong> <span class="text-offset">by Steve Krug</span></td>
				<td class="item-stock">In Stock</td>
				<td class="item-qty">1</td>
				<td class="item-price">$30.02</td>
			</tr>
			<tr>
				<td><strong class="book-title">A Project Guide to UX
						Design</strong> <span class="text-offset">by Russ Unger &#38;
						Carolyn Chandler</span></td>
				<td class="item-stock">In Stock</td>
				<td class="item-qty">2</td>
				<td class="item-price">$52.94 <span
					class="text-offset item- multiple">$26.47 &#215; 2</span></td>
			</tr>
			<tr>
				<td><strong class="book-title">Introducing HTML5</strong> <span
					class="text-offset">by Bruce Lawson &#38; Remy Sharp</span></td>
				<td class="item-stock">Out of Stock</td>
				<td class="item-qty">1</td>
				<td class="item-price">$22.23</td>
			</tr>
			<tr>
				<td><strong class="book-title">Bulletproof Web Design</strong>
					<span class="text-offset">by Dan Cederholm</span></td>
				<td class="item-stock">In Stock</td>
				<td class="item-qty">1</td>
				<td class="item-price">$30.17</td>
			</tr>
		</tbody>
		<tfoot>
			<tr class="text-offset">
				<td colspan="3">Subtotal</td>
				<td>$135.36</td>
			</tr>
			<tr class="text-offset">
				<td colspan="3">Tax</td>
				<td>$13.54</td>
			</tr>
			<tr>
				<td colspan="3">Total</td>
				<td>$148.90</td>
			</tr>
		</tfoot>
	</table>
</center>
</body>
</html>
<html>
    <head>
        <title>Blaze Test</title>
        <style>
            .selected {
                color:black;
            }
            .unselected {
                color:darkgray;
            }
        </style>
        <script src="blaze.js" type="text/javascript"></script>
    </head>
    <body>
        <h1>BLAZE</h1>
        <div>
            <table>
                <tbody>
                    <tr>
                        <td class="selected" id="Orders" onclick="select(this)">Orders</td>
                        <td class="unselected" id="Products" onclick="select(this)">Products</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div></div>
    </body>
</html>
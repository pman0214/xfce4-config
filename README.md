xfce4 Configuration Cookbook
==============

This cookbook makes configurations for Xfce4.

Requirements
------------
None.

Attributes
----------

#### xfce4::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['xfce4']['eclipse']['version']</tt></td>
    <td>String</td>
    <td>version string</td>
    <td><tt>"4.3"</tt></td>
  </tr>
  <tr>
    <td><tt>['xfce4']['eclipse']['app_name']</tt></td>
    <td>String</td>
    <td>application name</td>
    <td><tt>"eclipse"</tt></td>
  </tr>
  <tr>
    <td><tt>['xfce4']['eclipse']['comment']</tt></td>
    <td>String</td>
    <td>comment for launcher</td>
    <td><tt>""</tt></td>
  </tr>
  <tr>
    <td><tt>['xfce4']['eclipse']['bin_path']</tt></td>
    <td>String</td>
    <td>path to eclipse binary</td>
    <td><tt>"/usr/local/eclipse/eclipse"</tt></td>
  </tr>
  <tr>
    <td><tt>['xfce4']['eclipse']['icon_path']</tt></td>
    <td>String</td>
    <td>path to eclipse icon</td>
    <td><tt>"/usr/local/eclipse/icon.xpm"</tt></td>
  </tr>
</table>

Usage
-----
#### xfce4::default

Just include `xfce4` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[xfce4]"
  ]
}
```


License and Authors
-------------------
Authors: Shigemi ISHIDA

This cookbook is released under the MIT License.  See LICENSE.

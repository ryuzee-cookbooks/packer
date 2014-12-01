packer Cookbook
===============
This cookbook installes packer

Requirements
------------
No dependencies

Attributes
----------

#### packer::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['packer']['version']</tt></td>
    <td>String</td>
    <td>Version number you want to install</td>
    <td><tt>0.7.2</tt></td>
  </tr>
</table>

Usage
-----

#### packer::default

Just include `packer` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[packer]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ryutaro YOSHIBA

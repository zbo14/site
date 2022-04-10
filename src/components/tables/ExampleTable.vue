<template>
  <Table>
    <template #header>
      <th>foo</th>
      <th>bar</th>
      <th>baz</th>
    </template>
    <template #body>
      <tr>
        <td>1</td>
        <td>2</td>
        <td>3</td>
      </tr>
      <tr>
        <td>4</td>
        <td>5</td>
        <td>6</td>
      </tr>
    </template>
  </Table>
</template>

<script>
import Table from './Table.vue'

export default {
  name: 'ExampleTable',

  components: {
    Table
  }
}
</script>

import $ from 'jquery';
import 'select2';

const initSelect2 = () => {
  $(document).ready(function() {
    $('.select2').select2();
    console.log('hello from select2');
  })
};



export default initSelect2;


<html>
    <body>
         <form>onsubmit="saveToLocalStorage(event)"
            <lable>Name</lable>
            <input type="text" name="username"/>
            <lable>EmailId</lable>
             <input type="email"name="emailId"/>
             <label>phone Number</label>
             <input type="phonenumber"/>
             <button>Submit</button>
         </form>
         <script>
            function saveToLocalStorage(event){
                event.preventDefault();
                const name =eventr.target.username.value;
                const email =eventr.target.emailId.value;
                const phonenumber =eventr.target.phonenumber.value;
                localStorage.setItem('name',name);
                localStorage.setItem('email',email);
                localStorage.setItem('phonenumber',phonenumber);
            }
            
         </script>
    </body>
</html>
    

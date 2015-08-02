fun handler r = 
  return 
  <xml><body>
    {[r.DateBox]}
  </body></xml>

fun main () = 
  return 
  <xml><body>
    <form>
      <div{#DateDiv}>
        <textbox{#DateBox}/>
      </div>
      <submit action={handler}/>
    </form>
  </body></xml>
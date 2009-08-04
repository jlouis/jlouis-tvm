structure AppelTest =
struct

fun ssa () =
    let val i1 = 1
        val j1 = 1
        val k1 = 0
    in
      let fun f2(j2,k2) =
	      (print (Int.toString j2 ^ " " ^ Int.toString k2 ^ "\n");
	       if k2 < 10 then
		let fun f7 (j4, k4) = f2(j4, k4)
		in
		  if k2 < 7 then
		    let val j3 = i1
	                val k3 = k2+1
		    in
		      f7(j3, k3)
		    end
		  else
		    let val j5 = k2
		        val k5 = k2+2
		    in
		      f7(j5, k5)
		    end
		end
	      else
		j2)
      in
	f2(j1, k1)
      end
    end

end

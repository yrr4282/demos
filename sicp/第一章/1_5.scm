; 如果是正则序则先将实参代入过程体得到 (if (= x 0) 0 (p)) 然后根据题目中if的规则，判断出只需要执行为真的部分，直接返回 0 。
; 如果是应用序则先将实参代入过程体得到 (if (= x 0) 0 (p))，然后求每一个子过程的结果会无线递归求 (p)，死机。

(define (problem blocks-9)
(:domain BLOCKS)
(:objects A B C D E F G H I)
(:INIT (CLEAR A) (ONTABLE A) (CLEAR B) (ONTABLE B) (CLEAR C) (ONTABLE C) (CLEAR D) (ONTABLE D) (CLEAR E) (ONTABLE E) (CLEAR F) (ONTABLE F) (CLEAR G) (ONTABLE G) (CLEAR H) (ONTABLE H) (CLEAR I) (ONTABLE I) (HANDEMPTY))
(:goal (AND (ON A B) (ON B C) (ON C D) (ON D E) (ON E F) (ON F G) (ON G H) (ON H I)))
)
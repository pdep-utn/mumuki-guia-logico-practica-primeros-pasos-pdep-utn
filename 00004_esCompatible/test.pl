test(librianas_con_ascendente_en_piscis_son_compatibles_con_capricornianas_con_ascendiente_en_aries, [nondet]) :-
    esCompatible(luis, jose).
  
  test(acuarianas_con_ascendente_en_sagitario_son_compatibles_con_leoninas_con_ascendente_en_geminis, [nondet]) :-
    esCompatible(maria, sara).
  
  test(leoninas_con_ascendente_en_aries_no_son_compatibles_con_personas_de_libra_sin_ascendente_en_sagitario, [nondet]) :-
    esCompatible(isabel, mario).
  
  test(librianas_con_ascendente_en_piscis_no_son_compatibles_con_leoninas_con_ascendente_en_geminis) :-
    \+ esCompatible(luis, sara).
  
  test(una_persona_no_es_compatible_con_si_misma) :-
    \+ esCompatible(luis, luis).
  
  test(acuarianas_con_ascendente_en_sagitario_no_son_compatibles_con_leoninas_sin_ascendente_en_geminis) :-
    \+ esCompatible(maria, mario).
  
  test(leoninas_con_ascendente_en_aries_no_son_compatibles_con_librianas_sin_ascendente_en_sagitario) :-
    \+ esCompatible(isabel, sara).
  
  test(esCompatible_es_inversible_para_su_primer_parametro, [nondet]) :-
    findall(P, esCompatible(P, sara), Personas),
    member(maria, Personas),
    member(elena, Personas).
  
  test(esCompatible_es_inversible_para_su_segundo_parametro, [nondet]) :-
    findall(P, esCompatible(luis, P), Personas),
    member(veronica, Personas),
    member(jose, Personas).
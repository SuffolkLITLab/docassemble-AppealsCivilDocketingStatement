Feature: There is new information 

Scenario: There is new information
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | form_uses_efiling | False |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | appeals_basic_questions_intro_screen | True |  |
    | civil_docketing_statement_intro | True |  |
    | users[0].name.first | Willem |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Palm |  |
    | users[0].name.suffix | Sr |  |
    | users[0].address.location.known | False |  |
    | users[0].address.address | Suffolk Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Cambridge |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 02139 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].person_type | ALIndividual |  |
    | users[0].mobile_number | 7878787787 |  |
    | users[0].phone_number |  |  |
    | users[0].email |  |  |
    | users[0].other_contact_method |  |  |
    | users[0].pronouns['he/him/his'] | True |  |
    | users[0].pronouns['she/her/hers'] | False |  |
    | users[0].pronouns['they/them/theirs'] | False |  |
    | users[0].pronouns['ze/zir/zirs'] | False |  |
    | users[0].pronouns['self-described'] | False |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | users.revisit | True |  |
    | attorneys[0].name.first | Olga |  |
    | attorneys[0].name.middle |  |  |
    | attorneys[0].name.last | Salgado |  |
    | attorneys[0].name.suffix |  |  |
    | attorneys[0].address.location.known | False |  |
    | attorneys[0].location.known | False |  |
    | attorneys[0].mailing_address.location.known | False |  |
    | attorneys[0].service_address.location.known | False |  |
    | attorneys[0].id_number | 454562 |  |
    | attorneys.there_are_any | True |  |
    | attorneys.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | attorneys.revisit | True |  |
    | other_parties[0].name.first | Mr. Coffee |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties[0].person_type | business |  |
    | other_parties.there_are_any | True |  |
    | other_parties.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_parties.revisit | True |  |
    | user_ask_role | plaintiff |  |
    | plaintiffs[0] | users[0] |  |
    | plaintiffs[0].name | users[0].name |  |
    | plaintiffs[0].name.first | Willem |  |
    | plaintiffs[0].name.middle |  |  |
    | plaintiffs[0].name.last | Palm |  |
    | plaintiffs[0].name.suffix | Sr |  |
    | plaintiffs[0].address | users[0].address |  |
    | plaintiffs[0].address.location | users[0].address.location |  |
    | plaintiffs[0].address.location.known | False |  |
    | plaintiffs[0].address.address | Suffolk Street |  |
    | plaintiffs[0].address.unit |  |  |
    | plaintiffs[0].address.city | Cambridge |  |
    | plaintiffs[0].address.state | MA |  |
    | plaintiffs[0].address.zip | 02139 |  |
    | plaintiffs[0].location | users[0].location |  |
    | plaintiffs[0].location.known | False |  |
    | plaintiffs[0].mailing_address | users[0].mailing_address |  |
    | plaintiffs[0].mailing_address.location | users[0].mailing_address.location |  |
    | plaintiffs[0].mailing_address.location.known | False |  |
    | plaintiffs[0].service_address | users[0].service_address |  |
    | plaintiffs[0].service_address.location | users[0].service_address.location |  |
    | plaintiffs[0].service_address.location.known | False |  |
    | plaintiffs[0].preferred_name | users[0].preferred_name |  |
    | plaintiffs[0].person_type | ALIndividual |  |
    | plaintiffs[0].mobile_number | 7878787787 |  |
    | plaintiffs[0].phone_number |  |  |
    | plaintiffs[0].email |  |  |
    | plaintiffs[0].other_contact_method |  |  |
    | plaintiffs[0].pronouns['he/him/his'] | True |  |
    | plaintiffs[0].pronouns['she/her/hers'] | False |  |
    | plaintiffs[0].pronouns['they/them/theirs'] | False |  |
    | plaintiffs[0].pronouns['ze/zir/zirs'] | False |  |
    | plaintiffs[0].pronouns['self-described'] | False |  |
    | plaintiffs.there_are_any | True |  |
    | plaintiffs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | plaintiffs.revisit | True |  |
    | petitioners[0] | users[0] |  |
    | petitioners[0].name | users[0].name |  |
    | petitioners[0].name.first | Willem |  |
    | petitioners[0].name.middle |  |  |
    | petitioners[0].name.last | Palm |  |
    | petitioners[0].name.suffix | Sr |  |
    | petitioners[0].address | users[0].address |  |
    | petitioners[0].address.location | users[0].address.location |  |
    | petitioners[0].address.location.known | False |  |
    | petitioners[0].address.address | Suffolk Street |  |
    | petitioners[0].address.unit |  |  |
    | petitioners[0].address.city | Cambridge |  |
    | petitioners[0].address.state | MA |  |
    | petitioners[0].address.zip | 02139 |  |
    | petitioners[0].location | users[0].location |  |
    | petitioners[0].location.known | False |  |
    | petitioners[0].mailing_address | users[0].mailing_address |  |
    | petitioners[0].mailing_address.location | users[0].mailing_address.location |  |
    | petitioners[0].mailing_address.location.known | False |  |
    | petitioners[0].service_address | users[0].service_address |  |
    | petitioners[0].service_address.location | users[0].service_address.location |  |
    | petitioners[0].service_address.location.known | False |  |
    | petitioners[0].preferred_name | users[0].preferred_name |  |
    | petitioners[0].person_type | ALIndividual |  |
    | petitioners[0].mobile_number | 7878787787 |  |
    | petitioners[0].phone_number |  |  |
    | petitioners[0].email |  |  |
    | petitioners[0].other_contact_method |  |  |
    | petitioners[0].pronouns['he/him/his'] | True |  |
    | petitioners[0].pronouns['she/her/hers'] | False |  |
    | petitioners[0].pronouns['they/them/theirs'] | False |  |
    | petitioners[0].pronouns['ze/zir/zirs'] | False |  |
    | petitioners[0].pronouns['self-described'] | False |  |
    | petitioners.there_are_any | True |  |
    | petitioners.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | petitioners.revisit | True |  |
    | defendants[0] | other_parties[0] |  |
    | defendants[0].name | other_parties[0].name |  |
    | defendants[0].name.first | Mr. Coffee |  |
    | defendants[0].address | other_parties[0].address |  |
    | defendants[0].address.location | other_parties[0].address.location |  |
    | defendants[0].address.location.known | False |  |
    | defendants[0].location | other_parties[0].location |  |
    | defendants[0].location.known | False |  |
    | defendants[0].mailing_address | other_parties[0].mailing_address |  |
    | defendants[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | defendants[0].mailing_address.location.known | False |  |
    | defendants[0].service_address | other_parties[0].service_address |  |
    | defendants[0].service_address.location | other_parties[0].service_address.location |  |
    | defendants[0].service_address.location.known | False |  |
    | defendants[0].preferred_name | other_parties[0].preferred_name |  |
    | defendants[0].person_type | business |  |
    | defendants.there_are_any | True |  |
    | defendants.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants.revisit | True |  |
    | respondents[0] | other_parties[0] |  |
    | respondents[0].name | other_parties[0].name |  |
    | respondents[0].name.first | Mr. Coffee |  |
    | respondents[0].address | other_parties[0].address |  |
    | respondents[0].address.location | other_parties[0].address.location |  |
    | respondents[0].address.location.known | False |  |
    | respondents[0].location | other_parties[0].location |  |
    | respondents[0].location.known | False |  |
    | respondents[0].mailing_address | other_parties[0].mailing_address |  |
    | respondents[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | respondents[0].mailing_address.location.known | False |  |
    | respondents[0].service_address | other_parties[0].service_address |  |
    | respondents[0].service_address.location | other_parties[0].service_address.location |  |
    | respondents[0].service_address.location.known | False |  |
    | respondents[0].preferred_name | other_parties[0].preferred_name |  |
    | respondents[0].person_type | business |  |
    | respondents.there_are_any | True |  |
    | respondents.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | respondents.revisit | True |  |
    | readable_deciders['trial_court'] | trial court |  |
    | readable_deciders['board'] | board |  |
    | readable_deciders['agency'] | agency |  |
    | decision_makers[0]['trial_court'] | trial court |  |
    | decision_makers[1]['board'] | board |  |
    | decision_makers[2]['agency'] | agency |  |
    | appealed_decision_maker | trial_court |  |
    | decision_maker_name | Boston Municipal Court |  |
    | trial_court_docket_number | 4548484 |  |
    | statement_of_anticipated_issues | new evidence has been uncovered that was not previously available during the initial trial. |  |
    | case_info_was_impounded | False |  |
    | case_info_impoundment_details | N/A |  |
    | judges.there_are_any | False |  |
    | judges.revisit | True |  |
    | nature_of_case | Arbitration |  |
    | is_final_judgment | True |  |
    | interlocutory_appeal_reason | N/A |  |
    | order_docketing_date | 03/08/2024 |  |
    | notice_of_appeal_date | 03/11/2024 |  |
    | any_motions_filed | True |  |
    | motion_to_amend_is_filed | True |  |
    | motion_for_judgment_is_filed | False |  |
    | motion_to_alter_is_filed | False |  |
    | motion_for_relief_from_judgment_is_filed | False |  |
    | other_type_of_motion_is_filed | False |  |
    | motion_to_amend_served_date | 03/06/2024 |  |
    | party_proceedings_exist | False |  |
    | related_appeals_exist | False |  |
    | party_proceedings_and_related_issues | N/A |  |
    | served_other_party | hand delivery |  |
    | parties_to_be_served | Augusto Fring (Mr. Coffee's attorney) |  |
    | appeals_docket_number | 45545454 |  |
    | civil_docketing_statement | True |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |
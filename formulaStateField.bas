if(empty(prop("Due")) and empty(prop("Parent Task")),"⚪️",  if(empty(prop("Due")), "➞⚪️",  if(formatDate(prop("Due"),"YYYY/MM/DD") == formatDate(now(),"YYYY/MM/DD") and empty(prop("Parent Task")), "🟢",  if(formatDate(prop("Due"),"YYYY/MM/DD") == formatDate(now(),"YYYY/MM/DD"), "➞🟢", if(formatDate(prop("Due"),"YYYY/MM/DD") < formatDate(now(),"YYYY/MM/DD") and empty(prop("Parent Task")), "🔴", if(formatDate(prop("Due"),"YYYY/MM/DD") < formatDate(now(),"YYYY/MM/DD"),"➞🔴",if(empty(prop("Parent Task")),"🔵","➞🔵")))))))

' expanded view 
' pretty printed via (https://www.excelformulabeautifier.com/) 
' not valid code in this format
if(
    empty(
        prop(
            "Due"
        )
    ) and    empty(
        prop(
            "Parent Task"
        )
    ),
    "⚪️",
    if(
        empty(
            prop(
                "Due"
            )
        ),
        "➞⚪️",
        if(
            formatDate(
                prop(
                    "Due"
                ),
                "YYYY/MM/DD"
            ) =
=
            formatDate(
                now(

                ),
                "YYYY/MM/DD"
            ) and            empty(
                prop(
                    "Parent Task"
                )
            ),
            "🟢",
            if(
                formatDate(
                    prop(
                        "Due"
                    ),
                    "YYYY/MM/DD"
                ) =
=
                formatDate(
                    now(

                    ),
                    "YYYY/MM/DD"
                ),
                "➞🟢",
                if(
                    formatDate(
                        prop(
                            "Due"
                        ),
                        "YYYY/MM/DD"
                    ) <
                    formatDate(
                        now(

                        ),
                        "YYYY/MM/DD"
                    ) and                    empty(
                        prop(
                            "Parent Task"
                        )
                    ),
                    "🔴",
                    if(
                        formatDate(
                            prop(
                                "Due"
                            ),
                            "YYYY/MM/DD"
                        ) <
                        formatDate(
                            now(

                            ),
                            "YYYY/MM/DD"
                        ),
                        "➞🔴",
                        if(
                            empty(
                                prop(
                                    "Parent Task"
                                )
                            ),
                            "🔵",
                            "➞🔵"
                        )
                    )
                )
            )
        )
    )
)
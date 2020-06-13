module HomeHelper

    def modeSwitcher1
        if @t1.strftime("%H:%M") > ("09:00") && @t1.strftime("%H:%M") < ("17:59")
            content_tag(:i, nil, class: "fas fa-circle", id: "business")

        elsif @t1.strftime("%H:%M") > ("18:00") && @t1.strftime("%H:%M") < ("19:59")
            content_tag(:i, "", class: "fas fa-circle", id: "overtime") 

        elsif @t1.strftime("%H:%M") > ("08:00") && @t1.strftime("%H:%M") < ("08:59")
            content_tag(:i, "", class: "fas fa-circle", id: "person") 

        elsif @t1.strftime("%H:%M") > ("20:00") && @t1.strftime("%H:%M") < ("22:59")
            content_tag(:i, "", class: "fas fa-circle", id: "person") 

        elsif @t1.strftime("%H:%M") > ("23:00") && @t1.strftime("%H:%M") < ("23:59") 
            content_tag(:i, "", class: "fas fa-moon", id: "sleeping") 
            
        else @t1.strftime("%H:%M") > ("00:00") && @t1.strftime("%H:%M") < ("07:59") 
            content_tag(:i, "", class: "fas fa-moon", id: "sleeping") 
        end
    end

    def modeSwitcher2
        if @t2.strftime("%H:%M") > ("09:00") && @t2.strftime("%H:%M") < ("17:59")
            content_tag(:i, nil, class: "fas fa-circle", id: "business")

        elsif @t2.strftime("%H:%M") > ("18:00") && @t2.strftime("%H:%M") < ("19:59")
            content_tag(:i, "", class: "fas fa-circle", id: "overtime") 

        elsif @t2.strftime("%H:%M") > ("08:00") && @t2.strftime("%H:%M") < ("08:59")
            content_tag(:i, "", class: "fas fa-circle", id: "person") 

        elsif @t2.strftime("%H:%M") > ("20:00") && @t2.strftime("%H:%M") < ("22:59")
            content_tag(:i, "", class: "fas fa-circle", id: "person") 

        elsif @t2.strftime("%H:%M") > ("23:00") && @t2.strftime("%H:%M") < ("23:59") 
            content_tag(:i, "", class: "fas fa-moon", id: "sleeping") 
            
        else @t2.strftime("%H:%M") > ("00:00") && @t2.strftime("%H:%M") < ("07:59") 
            content_tag(:i, "", class: "fas fa-moon", id: "sleeping") 
        end
    end

    def modeSwitcher3
        if @t3.strftime("%H:%M") > ("09:00") && @t3.strftime("%H:%M") < ("17:59")
            content_tag(:i, nil, class: "fas fa-circle", id: "business")

        elsif @t3.strftime("%H:%M") > ("18:00") && @t3.strftime("%H:%M") < ("19:59")
            content_tag(:i, "", class: "fas fa-circle", id: "overtime") 

        elsif @t3.strftime("%H:%M") > ("08:00") && @t3.strftime("%H:%M") < ("08:59")
            content_tag(:i, "", class: "fas fa-circle", id: "person") 

        elsif @t3.strftime("%H:%M") > ("20:00") && @t3.strftime("%H:%M") < ("22:59")
            content_tag(:i, "", class: "fas fa-circle", id: "person") 

        elsif @t3.strftime("%H:%M") > ("23:00") && @t3.strftime("%H:%M") < ("23:59") 
            content_tag(:i, "", class: "fas fa-moon", id: "sleeping") 
            
        else @t3.strftime("%H:%M") > ("00:00") && @t3.strftime("%H:%M") < ("07:59") 
            content_tag(:i, "", class: "fas fa-moon", id: "sleeping") 
        end
    end

  
    def dayIsIt
        if @t1.strftime('%d') == @t.strftime('%d')
            content_tag(:p, "today", id: "day")
        elsif @t1.strftime('%d') > @t.strftime('%d')
            content_tag(:p, "tomorrow", id: "day")
        else
            content_tag(:p, "yesterday", id: "day")
        end
    end
end

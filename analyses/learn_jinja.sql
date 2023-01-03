{#
{% set my_string = "wow" %}
{{ my_string }}


{% set li = ["anc","amc","acc"] %}

{{ li[0] }}

{% for number in li %}
values are {{ number }}
{% endfor %}
#}


{% set foods = "mcd","pizza","lsg" %}

{% for food in foods %}
{% if food=='mcd'%}
{%set type="snacks"%}
{% else %}
{%set type="idk"%}
{%endif%}
my fav {{food}} is {{type}}
{%endfor%}

{% for window_size in window_sizes -%}
{% for wr_left in wr_lefts -%}
{% for wr_right in wr_rights -%}
python3 create_waveform_config.py -wr {{ wr_left }} {{ wr_right }} -dT {{ window_size }}
{% endfor -%}
{% endfor -%}
{% endfor -%}

# lifeless settings

tellraw @a[name="Seoye"] [{"text":"LiFELESS : AfterRecord 설정하기","color":"green","bold":true},{"text":"\n\n"}]
tellraw @a[name="Seoye"] [{"text":"[ scoreboard reset ]","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"스코어보드를 리셋합니다. 잘못 만지면 값 다 리셋되니까 웬만하면 하지마셈","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/function lifeless:settings/scoreboard_reset"}},{"text":"\n"}]
tellraw @a[name="Seoye"] [{"text":"[ team reset ]","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"팀을 리셋합니다. 이건 딱히 눌러도 타격 없을듯?"}]},"clickEvent":{"action":"run_command","value":"/function lifeless:settings/team_reset"}},{"text":"\n"}]
tellraw @a[name="Seoye"] [{"text":"[ gamerule reset ]","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"게임룰 리셋, 웬만하면 리로드할때마다 하셈"}]},"clickEvent":{"action":"run_command","value":"/function lifeless:settings/gamerule_reset"}},{"text":"\n"}]
tellraw @a[name="Seoye"] [{"text":"[ worldborder reset ]","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"월드보더 리셋"}]},"clickEvent":{"action":"run_command","value":"/function lifeless:settings/worldborder_reset"}},{"text":"\n"}]
tellraw @a[name="Seoye"] [{"text":"[ GAME START ]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function lifeless:start"}}]
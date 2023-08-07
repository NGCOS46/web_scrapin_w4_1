USE ufc;

CREATE TABLE stats_2 (
    R_fighter VARCHAR(50),
    B_fighter VARCHAR(30),
    Referee VARCHAR(30),
    date VARCHAR(30),
    location VARCHAR(100),
    Winner VARCHAR(30),
    title_bout VARCHAR(30),
    weight_class VARCHAR(30),
    B_avg_KD FLOAT,
    B_avg_opp_KD FLOAT,
    B_avg_SIG_STR_pct FLOAT,
    B_avg_opp_SIG_STR_pct FLOAT,
    B_avg_TD_pct FLOAT,
    B_avg_opp_TD_pct FLOAT,
    B_avg_SUB_ATT FLOAT,
    B_avg_opp_SUB_ATT FLOAT,
    B_avg_REV FLOAT,
    B_avg_opp_REV FLOAT,
    B_avg_SIG_STR_att FLOAT,
    B_avg_SIG_STR_landed FLOAT,
    B_avg_opp_SIG_STR_att FLOAT,
    B_avg_opp_SIG_STR_landed FLOAT,
    B_avg_TOTAL_STR_att FLOAT,
    B_avg_TOTAL_STR_landed FLOAT,
    B_avg_opp_TOTAL_STR_att FLOAT,
    B_avg_opp_TOTAL_STR_landed FLOAT,
    B_avg_TD_att FLOAT,
    B_avg_TD_landed FLOAT,
    B_avg_opp_TD_att FLOAT,
    B_avg_opp_TD_landed FLOAT,
    B_avg_HEAD_att FLOAT,
    B_avg_HEAD_landed FLOAT,
    B_avg_opp_HEAD_att FLOAT,
    B_avg_opp_HEAD_landed FLOAT,
    B_avg_BODY_att FLOAT,
    B_avg_BODY_landed FLOAT,
    B_avg_opp_BODY_att FLOAT,
    B_avg_opp_BODY_landed FLOAT,
    B_avg_LEG_att FLOAT,
    B_avg_LEG_landed FLOAT,
    B_avg_opp_LEG_att FLOAT,
    B_avg_opp_LEG_landed FLOAT,
    B_avg_DISTANCE_att FLOAT,
    B_avg_DISTANCE_landed FLOAT,
    B_avg_opp_DISTANCE_att FLOAT,
    B_avg_opp_DISTANCE_landed FLOAT,
    B_avg_CLINCH_att FLOAT,
    B_avg_CLINCH_landed FLOAT,
    B_avg_opp_CLINCH_att FLOAT,
    B_avg_opp_CLINCH_landed FLOAT,
    B_avg_GROUND_att FLOAT,
    B_avg_GROUND_landed FLOAT,
    B_avg_opp_GROUND_att FLOAT,
    B_avg_opp_GROUND_landed FLOAT,
    B_avg_CTRL_time_seconds FLOAT,
    B_avg_opp_CTRL_time_seconds FLOAT,
    B_total_time_fought_seconds FLOAT,
    B_total_time_fought_seconds.1 FLOAT,
    B_total_time_fought_seconds_2 FLOAT,
    B_total_rounds_fought INT,
    B_total_title_bouts INT,
    B_current_win_streak INT,
    B_current_lose_streak INT,
    B_longest_win_streak INT,
    B_wins INT,
    B_losses INT,
    B_draw INT,
    B_win_by_Decision_Majority INT,
    B_win_by_Decision_Split INT,
    B_win_by_Decision_Unanimous INT,
    B_win_by_KO INT,
    B_win_by_Submission INT,
    B_win_by_TKO_Doctor_Stoppage INT,
    B_Stance VARCHAR(30),
    B_Height_cms FLOAT,
    B_Reach_cms FLOAT,
    B_Weight_lbs FLOAT,
    R_avg_KD FLOAT,
    R_avg_opp_KD FLOAT,
    R_avg_SIG_STR_pct FLOAT,
    R_avg_opp_SIG_STR_pct FLOAT,
    R_avg_TD_pct FLOAT,
    R_avg_opp_TD_pct FLOAT,
    R_avg_SUB_ATT FLOAT,
    R_avg_opp_SUB_ATT FLOAT,
    R_avg_REV FLOAT,
    R_avg_opp_REV FLOAT,
    R_avg_SIG_STR_att FLOAT,
    R_avg_SIG_STR_landed FLOAT,
    R_avg_opp_SIG_STR_att FLOAT,
    R_avg_opp_SIG_STR_landed FLOAT,
    R_avg_TOTAL_STR_att FLOAT,
    R_avg_TOTAL_STR_landed FLOAT,
    R_avg_opp_TOTAL_STR_att FLOAT,
    R_avg_opp_TOTAL_STR_landed FLOAT,
    R_avg_TD_att FLOAT,
    R_avg_TD_landed FLOAT,
    R_avg_opp_TD_att FLOAT,
    R_avg_opp_TD_landed FLOAT,
    R_avg_HEAD_att FLOAT,
    R_avg_HEAD_landed FLOAT,
    R_avg_opp_HEAD_att FLOAT,
    R_avg_opp_HEAD_landed FLOAT,
    R_avg_BODY_att FLOAT,
    R_avg_BODY_landed FLOAT,
    R_avg_opp_BODY_att FLOAT,
    R_avg_opp_BODY_landed FLOAT,
    R_avg_LEG_att FLOAT,
    R_avg_LEG_landed FLOAT,
    R_avg_opp_LEG_att FLOAT,
    R_avg_opp_LEG_landed FLOAT,
    R_avg_DISTANCE_att FLOAT,
    R_avg_DISTANCE_landed FLOAT,
    R_avg_opp_DISTANCE_att FLOAT,
    R_avg_opp_DISTANCE_landed FLOAT,
    R_avg_CLINCH_att FLOAT,
    R_avg_CLINCH_landed FLOAT,
    R_avg_opp_CLINCH_att FLOAT,
    R_avg_opp_CLINCH_landed FLOAT,
    R_avg_GROUND_att FLOAT,
    R_avg_GROUND_landed FLOAT,
    R_avg_opp_GROUND_att FLOAT,
    R_avg_opp_GROUND_landed FLOAT,
    R_avg_CTRL_time_seconds FLOAT,
    R_avg_opp_CTRL_time_seconds FLOAT,
    R_total_time_fought_seconds FLOAT,
    R_total_rounds_fought INT,
    R_total_title_bouts INT,
    R_current_win_streak INT,
    R_current_lose_streak INT,
    R_longest_win_streak INT,
    R_wins INT,
    R_losses INT,
    R_draw INT,
    R_win_by_Decision_Majority INT,
    R_win_by_Decision_Split INT,
    R_win_by_Decision_Unanimous INT,
    R_win_by_KO_TKO INT,
    R_win_by_Submission INT,
    R_win_by_TKO_Doctor_Stoppage INT,
    R_Stance VARCHAR(30),
    R_Height_cms FLOAT,
    R_Reach_cms FLOAT,
    R_Weight_lbs FLOAT,
    B_age FLOAT,
    R_age FLOAT,
    R_fighter_id INT,
    B_fighter_id INT,
    ref_id INT PRIMARY KEY
);

CREATE TABLE fight_results_1 (
    Resultado VARCHAR(30),
    Récord VARCHAR(30),
    Oponente VARCHAR(30),
    Método VARCHAR(30),
    Evento VARCHAR(30),
    Fecha VARCHAR(30),
    Ronda VARCHAR(30),
    Tiempo VARCHAR(30),
    Localización VARCHAR(100),
    Location_id INT PRIMARY KEY
);

CREATE TABLE fight_results_2 (
    Res VARCHAR(30),
    Record VARCHAR(30),
    Opponent VARCHAR(30),
    Method VARCHAR(30),
    Event VARCHAR(30),
    Date VARCHAR(30),
    Round VARCHAR(30),
    Time VARCHAR(30),
    Location VARCHAR(100),
    Location_id INT PRIMARY KEY
);





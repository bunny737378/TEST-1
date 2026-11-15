.class public Lcom/secmtp/sdk/core/common/my/mw;
.super Lcom/secmtp/sdk/core/common/my/mv;
.source "SourceFile"


# static fields
.field private static mm:Lcom/secmtp/sdk/core/common/my/mw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/mw;->mm:Lcom/secmtp/sdk/core/common/my/mw;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/mw;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/mw;->mm:Lcom/secmtp/sdk/core/common/my/mw;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/mw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/mw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/mw;->mm:Lcom/secmtp/sdk/core/common/my/mw;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/my/mw;->mm:Lcom/secmtp/sdk/core/common/my/mw;

    return-object p0
.end method

.method private mu(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS sdkconfig(key TEXT ,type TEXT ,lastupdatetime TEXT ,value TEXT )"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS request_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, req_content TEXT, time INTEGER, extra TEXT )"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0x14

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu;->vu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "secmtp.db"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "placement_ad_impression"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "user_value_placement"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "inspect_info"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "ad_frequency"

    aput-object v5, v4, v1

    invoke-static {v0, p1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/my/um;->mm(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static mv(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS \'sdkconfig\'"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'request_info\'"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'placement_ad_impression\'"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'offer_action_record\'"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'offer_data_cache\'"

    .line 6
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'dsp_offer_show_record\'"

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'dsp_offer_install_record\'"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'inspect_info\'"

    .line 9
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'video_res_cache_info\'"

    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'notice_url_fail_info\'"

    .line 11
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'user_value_placement\'"

    .line 12
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private mw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mw;->mv(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mw;->mu(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final mm(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mw;->mu(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final mm(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    const-string v1, "CREATE TABLE IF NOT EXISTS user_value_placement(type INTEGER, placement_id TEXT, request_id TEXT, network_firm_id INTEGER, ad_source_id TEXT, dsp_id TEXT, price DOUBLE, record_time INTEGER, ps_id TEXT )"

    const-string v2, "DROP TABLE IF EXISTS \'offer_data_cache\'"

    const-string v3, "CREATE TABLE IF NOT EXISTS offer_data_cache(placement_id TEXT ,bid_id TEXT ,adsource_id TEXT ,network_firm_id INTEGER ,bid_result TEXT ,offer_data TEXT ,out_date_timestamp INTEGER ,vast_parse_result TEXT)"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    const-string v1, "ALTER TABLE ad_frequency ADD COLUMN rule_id INTEGER;"

    .line 5
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE ad_frequency ADD COLUMN fail_count INTEGER;"

    .line 6
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE ad_frequency ADD COLUMN next_req_timestamp INTEGER;"

    .line 7
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "CREATE TABLE IF NOT EXISTS ad_frequency(_id INTEGER PRIMARY KEY AUTOINCREMENT ,event_type TEXT ,app TEXT ,network_id TEXT ,format TEXT ,network_format TEXT ,placement_id TEXT ,source_id TEXT ,extra TEXT ,month INTEGER ,day INTEGER ,hour INTEGER , req_num INTEGER , time_stamp INTEGER)"

    .line 8
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "CREATE TABLE IF NOT EXISTS adx_offer_tracking(placement_id TEXT ,dsp_id TEXT ,offer_id TEXT ,tk_type INTEGER ,extra_info TEXT ,create_time INTEGER)"

    .line 9
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "CREATE TABLE IF NOT EXISTS dyn_wf_ad_source_filter(placement_id TEXT ,ad_source_id TEXT ,request_id TEXT ,match_error_code TEXT ,expired_timestamp INTEGER)"

    .line 10
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS idx_placement_id ON dyn_wf_ad_source_filter(placement_id)"

    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS idx_ad_source_id ON dyn_wf_ad_source_filter(ad_source_id)"

    .line 12
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS idx_ad_request_id ON dyn_wf_ad_source_filter(request_id)"

    .line 13
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS idx_expired_timestamp ON dyn_wf_ad_source_filter(expired_timestamp)"

    .line 14
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS idx_match_error_code ON dyn_wf_ad_source_filter(match_error_code)"

    .line 15
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    const-string v1, "ALTER TABLE inspect_info DROP COLUMN pgk_name"

    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "ALTER TABLE inspect_info ADD COLUMN inspect_result INTEGER DEFAULT 1"

    .line 17
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 18
    :pswitch_6
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_7
    :try_start_2
    const-string v1, "CREATE TABLE IF NOT EXISTS download_task(unique_id TEXT ,click_id TEXT ,request_id TEXT ,offer_id TEXT ,pkg_name TEXT ,url TEXT ,title TEXT ,deeplink_click_action TEXT ,icon_url TEXT ,deeplink_url TEXT ,file_path TEXT ,placement_id TEXT ,ad_source_id TEXT ,network_firm_id TEXT ,app_name TEXT ,download_failed_scene_list TEXT ,dsp_id TEXT ,action_offer_download_tk TEXT ,app_desc TEXT ,apk_verify INTEGER ,enable_use_webview_ua INTEGER ,download_type INTEGER ,notification_type INTEGER ,int_open_switch INTEGER ,int_open_time INTEGER ,offer_source_type INTEGER ,part_count INTEGER ,enable_part_download INTEGER ,download_start_timestamp INTEGER ,download_end_timestamp INTEGER ,status INTEGER ,is_upload_installed_agentevent INTEGER ,progress INTEGER ,file_size INTEGER ,apk_redownload INTEGER ,apk_allow_install_in_bg INTEGER ,offer_cache_time INTEGER ,downloading_scene INTEGER ,recover_download_scene INTEGER)"

    .line 20
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :pswitch_8
    const-string v1, "ALTER TABLE user_value_placement ADD COLUMN segment_id INTEGER"

    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX placement_id ON user_value_placement (placement_id)"

    .line 22
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :pswitch_9
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :catchall_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    const-string v1, "CREATE TABLE IF NOT EXISTS notice_url_fail_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, first_fail_time INTEGER, offer_out_date_time INTEGER, retry_count INTEGER )"

    .line 27
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS \'request_info\'"

    .line 28
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS request_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, req_content TEXT, time INTEGER, extra TEXT )"

    .line 29
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    const-string v1, "CREATE TABLE IF NOT EXISTS video_res_cache_info(video_url TEXT, file_path TEXT, ready_rate INTEGER, download_size INTEGER, total_size INTEGER, update_time INTEGER )"

    .line 30
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    const-string v1, "CREATE TABLE IF NOT EXISTS inspect_info(inspect_id TEXT, update_time INTEGER )"

    .line 31
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    const-string v1, "CREATE TABLE IF NOT EXISTS dsp_offer_show_record(dsp_id TEXT ,dsp_offer_id TEXT ,show_limit INTEGER ,show_count INTEGER ,create_time INTEGER ,last_update_time INTEGER)"

    .line 32
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS dsp_offer_install_record(dsp_id TEXT ,dsp_offer_id TEXT ,package_name TEXT ,last_update_time INTEGER)"

    .line 33
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    const-string v1, "CREATE TABLE IF NOT EXISTS offer_action_record(adsource_id TEXT ,type INTEGER ,unit_id TEXT ,click_count INTEGER ,show_count INTEGER ,expire_time INTEGER )"

    .line 34
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    const-string v1, "CREATE TABLE IF NOT EXISTS placement_ad_impression(format INTEGER ,placement_id TEXT ,adsource_id TEXT ,hour_time TEXT ,hour_imp INTEGER ,date_time TEXT ,date_imp INTEGER , show_time INTEGER)"

    .line 36
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :pswitch_11
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mw;->mv(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mw;->mu(Landroid/database/sqlite/SQLiteDatabase;)V

    :catch_0
    :catchall_1
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mw;->mv(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mw;->mu(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "secmtp.db"

    return-object v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    return v0
.end method

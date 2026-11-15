.class public abstract Lcom/smartdigimkt/m6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_verify"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "_redownload"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "_allow_install_in_bg"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "CREATE TABLE IF NOT EXISTS download_task(unique_id TEXT ,click_id TEXT ,request_id TEXT ,offer_id TEXT ,pkg_name TEXT ,url TEXT ,title TEXT ,deeplink_click_action TEXT ,icon_url TEXT ,deeplink_url TEXT ,file_path TEXT ,placement_id TEXT ,ad_source_id TEXT ,network_firm_id TEXT ,app_name TEXT ,download_failed_scene_list TEXT ,dsp_id TEXT ,action_offer_download_tk TEXT ,app_desc TEXT ,"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, " INTEGER ,enable_use_webview_ua INTEGER ,download_type INTEGER ,notification_type INTEGER ,int_open_switch INTEGER ,int_open_time INTEGER ,offer_source_type INTEGER ,part_count INTEGER ,enable_part_download INTEGER ,download_start_timestamp INTEGER ,download_end_timestamp INTEGER ,status INTEGER ,is_upload_installed_agentevent INTEGER ,progress INTEGER ,file_size INTEGER ,"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, " INTEGER ,"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, " INTEGER ,offer_cache_time INTEGER ,downloading_scene INTEGER ,recover_download_scene INTEGER)"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/smartdigimkt/m6/f;->a:Ljava/lang/String;

    .line 57
    return-void
.end method

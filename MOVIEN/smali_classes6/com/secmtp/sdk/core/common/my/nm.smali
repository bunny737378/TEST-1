.class public Lcom/secmtp/sdk/core/common/my/nm;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/nm$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/nn/yu;",
        ">;"
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "nm"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/my/nm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/secmtp/sdk/core/common/my/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mu;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    .line 4
    return-void
.end method

.method private static mm(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 96
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "columnIndex must >= 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/nm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/nm;->mn:Lcom/secmtp/sdk/core/common/my/nm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/nm;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/nm;->mn:Lcom/secmtp/sdk/core/common/my/nm;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/nm;

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/nm;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/nm;->mn:Lcom/secmtp/sdk/core/common/my/nm;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/nm;->mn:Lcom/secmtp/sdk/core/common/my/nm;

    return-object p0
.end method

.method private static mm(Landroid/database/Cursor;)Lcom/secmtp/sdk/core/common/nn/yu;
    .locals 3

    .line 56
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/yu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/yu;-><init>()V

    :try_start_0
    const-string v1, "unique_id"

    .line 57
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->my(Ljava/lang/String;)V

    const-string v1, "click_id"

    .line 58
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nm(Ljava/lang/String;)V

    const-string v1, "request_id"

    .line 59
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nn(Ljava/lang/String;)V

    const-string v1, "offer_id"

    .line 60
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nu(Ljava/lang/String;)V

    const-string v1, "url"

    .line 61
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nv(Ljava/lang/String;)V

    const-string v1, "pkg_name"

    .line 62
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nw(Ljava/lang/String;)V

    const-string v1, "title"

    .line 63
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->ny(Ljava/lang/String;)V

    const-string v1, "deeplink_click_action"

    .line 64
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->um(Ljava/lang/String;)V

    const-string v1, "icon_url"

    .line 65
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->un(Ljava/lang/String;)V

    const-string v1, "deeplink_url"

    .line 66
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->uu(Ljava/lang/String;)V

    const-string v1, "file_path"

    .line 67
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->mw(Ljava/lang/String;)V

    const-string v1, "placement_id"

    .line 68
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->mn(Ljava/lang/String;)V

    const-string v1, "ad_source_id"

    .line 69
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->mu(Ljava/lang/String;)V

    const-string v1, "network_firm_id"

    .line 70
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->mv(Ljava/lang/String;)V

    const-string v1, "app_name"

    .line 71
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->uv(Ljava/lang/String;)V

    const-string v1, "download_failed_scene_list"

    .line 72
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->mm(Ljava/lang/String;)V

    const-string v1, "dsp_id"

    .line 73
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->uw(Ljava/lang/String;)V

    const-string v1, "action_offer_download_tk"

    .line 74
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->uy(Ljava/lang/String;)V

    const-string v1, "app_desc"

    .line 75
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->vm(Ljava/lang/String;)V

    const-string v1, "apk_verify"

    .line 76
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nv(I)V

    const-string v1, "enable_use_webview_ua"

    .line 77
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nn(I)V

    const-string v1, "download_type"

    .line 78
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->mv(I)V

    const-string v1, "notification_type"

    .line 79
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->mw(I)V

    const-string v1, "int_open_switch"

    .line 80
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->my(I)V

    const-string v1, "int_open_time"

    .line 81
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nm(I)V

    const-string v1, "offer_source_type"

    .line 82
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nu(I)V

    const-string v1, "part_count"

    .line 83
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->mu(I)V

    const-string v1, "enable_part_download"

    .line 84
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nn/yu;->mm(Z)V

    const-string v1, "download_start_timestamp"

    .line 85
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/yu;->mm(J)V

    const-string v1, "download_end_timestamp"

    .line 86
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/yu;->mn(J)V

    const-string v1, "status"

    .line 87
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->nw(I)V

    const-string v1, "is_upload_installed_agentevent"

    .line 88
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->ny(I)V

    const-string v1, "progress"

    .line 89
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/yu;->mu(J)V

    const-string v1, "file_size"

    .line 90
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/yu;->mv(J)V

    const-string v1, "apk_redownload"

    .line 91
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->um(I)V

    const-string v1, "apk_allow_install_in_bg"

    .line 92
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->un(I)V

    const-string v1, "offer_cache_time"

    .line 93
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/yu;->mw(J)V

    const-string v1, "downloading_scene"

    .line 94
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/yu;->mm(I)V

    const-string v1, "recover_download_scene"

    .line 95
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/yu;->mn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private declared-synchronized mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/yu;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/yu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nn/yu;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download_start_timestamp > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - offer_cache_time AND unique_id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "download_task"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "download_start_timestamp"

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;)Lcom/secmtp/sdk/core/common/nn/yu;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_1

    .line 20
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 21
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized mm()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/yu;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download_start_timestamp <= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - offer_cache_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "download_task"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "download_start_timestamp"

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;)Lcom/secmtp/sdk/core/common/nn/yu;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    const/4 v1, 0x0

    :catchall_2
    if-eqz v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized mm(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/yu;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status IN ("

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "download_start_timestamp"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " - "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "offer_cache_time"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_2

    const-string p1, " AND "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "apk_redownload"

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "download_start_timestamp"

    .line 50
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "download_task"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 52
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;)Lcom/secmtp/sdk/core/common/nn/yu;

    move-result-object p2

    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    const/4 p1, 0x0

    :catchall_2
    if-eqz p1, :cond_4

    goto :goto_2

    .line 55
    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/yu;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/nm;->mu(Lcom/secmtp/sdk/core/common/nn/yu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "progress"

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->ym()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "unique_id = ?"

    const-string v3, "download_task"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->nv()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized mn(Ljava/util/List;I)Lcom/secmtp/sdk/core/common/nn/yu;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/secmtp/sdk/core/common/nn/yu;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 59
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status IN ("

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "download_start_timestamp"

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " - "

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "offer_cache_time"

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "download_start_timestamp"

    .line 73
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "download_task"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 77
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;)Lcom/secmtp/sdk/core/common/nn/yu;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit p0

    throw p1

    .line 81
    :cond_3
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized mn()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/yu;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status = 5 AND is_upload_installed_agentevent != 1 AND download_end_timestamp >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "download_task"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "download_start_timestamp"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/my/nm;->mm(Landroid/database/Cursor;)Lcom/secmtp/sdk/core/common/nn/yu;

    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    const/4 v1, 0x0

    :catchall_2
    if-eqz v1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized mn(Lcom/secmtp/sdk/core/common/nn/yu;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->nv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "unique_id"

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->nv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "click_id"

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->nw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_id"

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->ny()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "offer_id"

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->um()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pkg_name"

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->uu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->un()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deeplink_click_action"

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->uw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon_url"

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->vv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deeplink_url"

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->vw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_path"

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->nm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "apk_verify"

    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->wv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "enable_use_webview_ua"

    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->vy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "download_type"

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->uy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "notification_type"

    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->vm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "int_open_switch"

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->vn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "int_open_time"

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->vu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "offer_source_type"

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->wm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "part_count"

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->nn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "enable_part_download"

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->nu()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "download_start_timestamp"

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->wn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "download_end_timestamp"

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->wu()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "status"

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->ww()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "is_upload_installed_agentevent"

    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->wy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "placement_id"

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->mv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_source_id"

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->mw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network_firm_id"

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->my()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "progress"

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->ym()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "file_size"

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->yn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apk_redownload"

    .line 33
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->yu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "apk_allow_install_in_bg"

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->yv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "offer_cache_time"

    .line 35
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->yw()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "app_name"

    .line 36
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->yy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "downloading_scene"

    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->mm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "recover_download_scene"

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->mn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "download_failed_scene_list"

    .line 39
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->mu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dsp_id"

    .line 40
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->mu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action_offer_download_tk"

    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->mmm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_desc"

    .line 42
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->mmn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/nm;->mu(Lcom/secmtp/sdk/core/common/nn/yu;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "unique_id = ?"

    const-string v3, "download_task"

    new-array v5, v5, [Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->nv()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "download_task"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    monitor-exit p0

    return-void

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "unique_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "download_task"

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nn/yu;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "download_task"

    .line 7
    .line 8
    const-string v2, "unique_id"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "unique_id = ?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/yu;->nv()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private declared-synchronized mw()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "download_start_timestamp <= "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " - offer_cache_time"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "download_task"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    monitor-exit p0

    .line 38
    return-void
.end method

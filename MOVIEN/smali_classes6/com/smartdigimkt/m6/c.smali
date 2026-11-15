.class public final Lcom/smartdigimkt/m6/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m6/c;->a:Lcom/smartdigimkt/m6/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    const-string v1, "sdm_adx_rp.db"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m6/c;->a:Lcom/smartdigimkt/m6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :goto_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/m6/c;->a:Lcom/smartdigimkt/m6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS \'sdkconfig\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "DROP TABLE IF EXISTS \'request_info\'"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "DROP TABLE IF EXISTS \'offer_action_record\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p2, "DROP TABLE IF EXISTS \'offer_data_cache\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p2, "DROP TABLE IF EXISTS \'dsp_offer_show_record\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p2, "DROP TABLE IF EXISTS \'dsp_offer_install_record\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p2, "DROP TABLE IF EXISTS \'inspect_info\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p2, "DROP TABLE IF EXISTS \'video_res_cache_info\'"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p2, "DROP TABLE IF EXISTS \'notice_url_fail_info\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p2, "DROP TABLE IF EXISTS \'download_task\'"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string p2, "DROP TABLE IF EXISTS \'adx_offer_tracking\'"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_0
    const/4 p2, 0x1

    .line 67
    const/4 p3, 0x2

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/m6/d;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    :goto_1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m6/c;->a:Lcom/smartdigimkt/m6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/m6/d;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9
    return-void
.end method

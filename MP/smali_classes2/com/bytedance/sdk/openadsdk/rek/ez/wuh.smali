.class public Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;
.super Lcom/bytedance/sdk/component/agm/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/agm/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cg()Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/rek/ez/wuh;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public cvl()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/agm/ez;->qva()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const/16 v4, 0x6d

    .line 20
    .line 21
    const-string v5, "b895c913ceee7bf1fd6128753b36e2f2"

    .line 22
    .line 23
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74="

    .line 24
    .line 25
    const-string v2, "duEjnBeze/SxZt5JiT6wLVXGKJkTuXvx0g=="

    .line 26
    .line 27
    const-string v3, "XOs5uAyyYNOPWOVYjRWhKlfrCZQXvWvGk08="

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "MonitorSQLiteOpenHelper"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MonitorSQLiteOpenHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 4
    return-void
.end method

.method public rlh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/agm/ez;->qva()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const/16 v4, 0x5d

    .line 20
    .line 21
    const-string v5, "1f6660729a09c7e3245567657c002543"

    .line 22
    .line 23
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74="

    .line 24
    .line 25
    const-string v2, "duEjnBeze/SxZt5JiT6wLVXGKJkTuXvx0g=="

    .line 26
    .line 27
    const-string v3, "XOs5uAyyYNOPWOBPhQWhKlfrCZQXvWvGk08="

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "MonitorSQLiteOpenHelper"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 7
    const-string p0, "pag_monitor"

    return-object p0
.end method

.method public wuh(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,sdk_version TEXT ,scene TEXT ,start_count INTEGER default 0 , success_count INTEGER default 0  , fail_count INTEGER default 0  , rit TEXT  , tag TEXT  , label TEXT  , timestamp INTEGER default 0 ,mediation TEXT  , is_init INTEGER , extra TEXT )"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

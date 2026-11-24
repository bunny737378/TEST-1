.class Lcom/bytedance/sdk/openadsdk/uzo/egr;
.super Lcom/bytedance/sdk/component/agm/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/uzo/egr;


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

.method public static cg()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/egr;->tk()Lcom/bytedance/sdk/openadsdk/uzo/egr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/agm/ez;->qva()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static cvl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS try_catch_monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,msg TEXT,type TEXT,stack TEXT,issue_id TEXT,p_name TEXT,c_name TEXT,m_name TEXT,l_num INTEGER default 0,count INTEGER default 0,timestamp INTEGER default 0,first_time INTEGER default 0,last_time INTEGER default 0)"

    .line 2
    .line 3
    return-object v0
.end method

.method private static nx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS idx_try_catch_monitor_key ON try_catch_monitor_table(issue_id)"

    .line 2
    .line 3
    return-object v0
.end method

.method private static ppv()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v0
.end method

.method public static rlh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/egr;->tk()Lcom/bytedance/sdk/openadsdk/uzo/egr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/agm/ez;->qva()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private static tk()Lcom/bytedance/sdk/openadsdk/uzo/egr;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/egr;->ez:Lcom/bytedance/sdk/openadsdk/uzo/egr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/uzo/egr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uzo/egr;->ez:Lcom/bytedance/sdk/openadsdk/uzo/egr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/egr;->ppv()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/uzo/egr;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/uzo/egr;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/bytedance/sdk/openadsdk/uzo/egr;->ez:Lcom/bytedance/sdk/openadsdk/uzo/egr;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/egr;->ez:Lcom/bytedance/sdk/openadsdk/uzo/egr;

    .line 31
    .line 32
    return-object v0
.end method

.method private static vu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DROP INDEX IF EXISTS idx_try_catch_monitor_key"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TryCatchMonitorDbHelper"

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 4
    return-void
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 23
    const-string p0, "pag_try_catch_monitor"

    return-object p0
.end method

.method public wuh(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/egr;->cvl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/egr;->vu()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/egr;->nx()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

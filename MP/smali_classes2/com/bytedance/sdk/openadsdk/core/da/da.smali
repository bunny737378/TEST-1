.class public Lcom/bytedance/sdk/openadsdk/core/da/da;
.super Lcom/bytedance/sdk/component/agm/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/core/da/da;


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

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/da/da;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/da/da;->ez:Lcom/bytedance/sdk/openadsdk/core/da/da;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/da/da;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/da/da;->ez:Lcom/bytedance/sdk/openadsdk/core/da/da;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/da/da;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :cond_1
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/da/da;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/da/da;->ez:Lcom/bytedance/sdk/openadsdk/core/da/da;

    .line 31
    .line 32
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/da/da;->ez:Lcom/bytedance/sdk/openadsdk/core/da/da;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 41
    const-string p0, "TTDBHelper"

    return-object p0
.end method

.method public ez(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 40
    return-void
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 16
    const-string p0, "pag_business"

    return-object p0
.end method

.method public wuh(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/wuh;->cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/wuh;->rlh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/egr/ez/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/qva/ez/ez/egr;


# static fields
.field public static final ez:Lcom/bytedance/sdk/openadsdk/egr/ez/egr;


# instance fields
.field private volatile wuh:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/egr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/egr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/egr;->ez:Lcom/bytedance/sdk/openadsdk/egr/ez/egr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "logstats"

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "logstatsbatch"

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/egr;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/egr;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/agm/wuh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/component/agm/wuh;->da()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/egr;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/egr;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    return-object p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 28
    const-string p0, "loghighpriority"

    return-object p0
.end method

.method public hxw()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "adevent"

    .line 2
    .line 3
    return-object p0
.end method

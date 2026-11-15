.class public Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/on/nb/nb/bme;


# static fields
.field public static final nb:Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;


# instance fields
.field private volatile feh:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;->nb:Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    const-string v0, "logstats"

    return-object v0
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;->feh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;->feh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/on;->nb()Lcom/bytedance/sdk/openadsdk/core/uym$hkl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uym$hkl;->nb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;->feh:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;->feh:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public on()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

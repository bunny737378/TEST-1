.class public Lcom/secmtp/sdk/core/common/vu/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/vu/mw;


# instance fields
.field protected mm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mw;->mm:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mw;->mn:Lcom/secmtp/sdk/core/common/vu/mw;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vu/mw;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vu/mw;->mn:Lcom/secmtp/sdk/core/common/vu/mw;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mw;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vu/mw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/vu/mw;->mn:Lcom/secmtp/sdk/core/common/vu/mw;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/vu/mw;->mn:Lcom/secmtp/sdk/core/common/vu/mw;

    return-object p0
.end method

.method public static mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    return-void
.end method

.method public static mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    return-void
.end method

.method public static mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    monitor-enter p1

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, p2, v0}, Lcom/secmtp/sdk/core/common/vu/mu/mn;->mm(ILcom/secmtp/sdk/core/common/nn/nmv;Z)V

    .line 8
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mu/mn;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    move-result-object v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1

    throw p0
.end method

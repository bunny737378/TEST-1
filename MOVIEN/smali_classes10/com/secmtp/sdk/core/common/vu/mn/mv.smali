.class public final Lcom/secmtp/sdk/core/common/vu/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/vu/mn/my;

.field private volatile mn:Lcom/secmtp/sdk/core/common/vu/mn/mu;

.field private volatile mu:Lcom/secmtp/sdk/core/common/vu/mn/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mn/my;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mm:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 6
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/vu/mn/mm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mn:Lcom/secmtp/sdk/core/common/vu/mn/mu;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mn:Lcom/secmtp/sdk/core/common/vu/mn/mu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mn/mu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/mn/mu;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mn:Lcom/secmtp/sdk/core/common/vu/mn/mu;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mn:Lcom/secmtp/sdk/core/common/vu/mn/mu;

    .line 26
    return-object v0
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/vu/mn/mm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mu:Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mu:Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mm:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;-><init>(Lcom/secmtp/sdk/core/common/vu/mn/my;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mu:Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mu:Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 28
    return-object v0
.end method

.class public Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:I = 0x5

.field private static mv:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;",
            ">;"
        }
    .end annotation
.end field

.field private final mu:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    .line 6
    .line 7
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    .line 16
    .line 17
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    .line 18
    .line 19
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm$2;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    .line 28
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mv:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mv:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mv:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mv:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;

    return-object v0
.end method

.method public static mm(Z)V
    .locals 1

    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;-><init>()V

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mm(Z)V

    return-void
.end method

.method public static mn(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mm(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/uu;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/nn/uu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    .line 10
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;)V

    .line 11
    :cond_0
    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/vu;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    .line 4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/vu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    .line 6
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;)V

    .line 7
    :cond_0
    throw p1
.end method

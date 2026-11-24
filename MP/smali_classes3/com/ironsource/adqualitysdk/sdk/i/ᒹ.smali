.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

.field public final ｋ:Landroid/os/Handler;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮠ;

.field public ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ꮠ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾒ:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮠ;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p1

    .line 43
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_0
    return-void
.end method

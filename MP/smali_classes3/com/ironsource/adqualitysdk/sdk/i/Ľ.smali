.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ľ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;


# instance fields
.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/Т;

.field public ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

.field public final ｋ:Landroid/os/Handler;

.field public final ﾇ:Ljava/util/HashMap;

.field public ﾒ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ｋ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Ľ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ:Z

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

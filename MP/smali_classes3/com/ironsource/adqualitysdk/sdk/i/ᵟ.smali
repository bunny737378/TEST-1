.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized ﾇ()V
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0
.end method

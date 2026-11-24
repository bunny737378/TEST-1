.class public final Lcom/ironsource/adqualitysdk/sdk/i/ο;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Τ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/Т;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/υ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/υ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ο;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 24
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
.end method

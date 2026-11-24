.class public final Lcom/ironsource/adqualitysdk/sdk/i/ὶ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἰ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ἰ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἰ;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἰ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἰ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ỉ;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ỉ;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ἰ;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἰ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ỉ;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ｋ:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ร;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ร;->ﾒ()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

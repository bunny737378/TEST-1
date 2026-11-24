.class public final Lcom/ironsource/adqualitysdk/sdk/i/र;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/र;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/र;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ｋ:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ｋ:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﻐ()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/र;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/र;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ｋ:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/र;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 60
    .line 61
    return-void
.end method

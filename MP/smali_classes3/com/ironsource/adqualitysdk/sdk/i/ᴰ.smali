.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﱡ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/util/ArrayList;
    .locals 2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;

    .line 24
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﻐ:Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ｖ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﺙ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ｖ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ｖ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/util/ArrayList;
    .locals 2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;

    .line 24
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﻏ:Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾒ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;
.super Ljava/util/HashMap;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/宀;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/宀;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/宀;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/amazon/device/ads/DTBFetchManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/宀;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 8
    .line 9
    const-string v2, "vktKiJmLaLq3fmavm5p5ubJ+e6axnnv8imp8\n"

    .line 10
    .line 11
    const-string v3, "+h8Izvz/C9I=\n"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/amazon/device/ads/DTBFetchManager;

    .line 29
    .line 30
    return-object p0
.end method

.method public final ﾒ()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

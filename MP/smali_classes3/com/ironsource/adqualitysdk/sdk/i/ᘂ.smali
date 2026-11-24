.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘂ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    return-object p0
.end method

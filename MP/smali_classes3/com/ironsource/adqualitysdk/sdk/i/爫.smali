.class public final Lcom/ironsource/adqualitysdk/sdk/i/爫;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ן;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﾇ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﾇ:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾇ:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/E0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/E0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﾇ:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/E0;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾇ:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﾇ:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/E0;->ﾒ(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

    .line 42
    .line 43
    iput-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 44
    .line 45
    return-void
.end method

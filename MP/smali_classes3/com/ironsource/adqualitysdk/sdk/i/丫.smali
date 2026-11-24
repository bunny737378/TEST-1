.class public final Lcom/ironsource/adqualitysdk/sdk/i/丫;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ז;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;Lcom/ironsource/adqualitysdk/sdk/i/ז;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﾇ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ז;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﾇ:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ｋ:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﾇ:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/E;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ｋ:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﾇ:Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

    .line 41
    .line 42
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/D;-><init>(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ז;

    .line 52
    .line 53
    iput-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 54
    .line 55
    return-void
.end method

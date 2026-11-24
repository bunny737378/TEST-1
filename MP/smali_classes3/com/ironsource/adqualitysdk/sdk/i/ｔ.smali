.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｔ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;

.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;->ｋ:Lorg/json/JSONObject;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｔ;->ｋ:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;->ﻛ:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;

    .line 32
    .line 33
    invoke-interface {v3, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ﾒ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ᖸ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 68
    .line 69
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ｆ;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｆ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻥ;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, p0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ｆ;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

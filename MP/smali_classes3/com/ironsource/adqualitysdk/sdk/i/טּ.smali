.class public final Lcom/ironsource/adqualitysdk/sdk/i/טּ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;Lcom/ironsource/adqualitysdk/sdk/i/נ;Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﾇ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﾇ:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﾇ:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﾇ:Lorg/json/JSONObject;

    .line 43
    .line 44
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;-><init>(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ﭖ;

    .line 52
    .line 53
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻛ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/טּ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;

    .line 66
    .line 67
    iput-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ﺒ;

    .line 68
    .line 69
    return-void
.end method

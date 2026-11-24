.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;->ﾇ:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;->ﾇ:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾒ(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 15
    .line 16
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    monitor-exit v0

    .line 25
    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;-><init>(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻏ()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻛ()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ(ILjava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｱ;Lcom/ironsource/adqualitysdk/sdk/i/ṯ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾇ()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;

.field public final synthetic ｋ:Lorg/json/JSONArray;

.field public final synthetic ﾇ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﾇ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ｋ:Lorg/json/JSONArray;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﾇ:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v0, "UsKvEHMu\n"

    .line 12
    .line 13
    const-string v2, "N7TKfgdduV0=\n"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ｋ:Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v5, v0

    .line 27
    const-string v0, "3b8CQC+CSOXvlBVJOIJm4/K0EU0imVM=\n"

    .line 28
    .line 29
    const-string v2, "nNFjLFb2IYY=\n"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "UlR0CLJSMLFyR3IOrhVzpmFDaBONFyei\n"

    .line 36
    .line 37
    const-string v3, "FyYGZ8ByU8M=\n"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, v2

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/Ꮠ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "o9jmMWbeNQ==\n"

    .line 10
    .line 11
    const-string v1, "wruSfwezUBM=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    const-string p1, "H4crc92lq3Ut\n"

    .line 30
    .line 31
    const-string v0, "XulKH6TRwhY=\n"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "JOHiKcLZqhMF+v4hkJioAwjl+TLJ2aUWDPY=\n"

    .line 38
    .line 39
    const-string v1, "YZOQRrD5y3c=\n"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final ﾇ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴦ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴦ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴩ;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴩ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    return-void
.end method

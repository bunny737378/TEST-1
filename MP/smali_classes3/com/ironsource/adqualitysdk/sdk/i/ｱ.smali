.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｱ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾇ:Ljava/lang/String;

.field public final ﾒ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾒ:Lorg/json/JSONObject;

    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾇ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾒ:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾇ:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ﾒ()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1POFrQ1EaLI=\n"

    .line 7
    .line 8
    const-string v2, "pJz22UklHNM=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾒ:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "Mur3Kw==\n"

    .line 20
    .line 21
    const-string v2, "R5+eT/xZ+is=\n"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾇ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

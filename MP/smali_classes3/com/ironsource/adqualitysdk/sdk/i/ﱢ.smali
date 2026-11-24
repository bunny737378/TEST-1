.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;

.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;->ｋ:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;->ｋ:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﻏ:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮁ;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ꮁ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->爫:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PxUMwCUIR3drW06UZBVDdWYPCtd2W1V4bFsN23FbQWt6GhfRYQ==\n"

    .line 27
    .line 28
    const-string v2, "H3tjtAV7Ihk=\n"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

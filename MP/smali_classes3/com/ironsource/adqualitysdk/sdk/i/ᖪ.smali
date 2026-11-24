.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᖪ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﺫ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﺫ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺫ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺫ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 1

    .line 38
    const-string p0, "97E=\n"

    const-string v0, "0Zdm2Jn+pLE=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/q;
.super Lcom/ironsource/adqualitysdk/sdk/i/ғ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ғ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ғ;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "hc/h4aWRL/ifk+jho5o0+o/D6bz+niL/yMHour6WMqKnxNmhuYsH75LJ+qakhg==\n"

    .line 15
    .line 16
    const-string v0, "5qCMz9D/Row=\n"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final ﻛ()Ljava/lang/Class;
    .locals 0

    .line 1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ғ;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-class p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "P3WshbcMXfc=\n"

    .line 2
    .line 3
    const-string v0, "ShvF8c5tOYQ=\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;
    .locals 2

    .line 1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/o;

    .line 2
    .line 3
    const-string v0, "P3WshbcMXfc=\n"

    .line 4
    .line 5
    const-string v1, "ShvF8c5tOYQ=\n"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/o;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ײַ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bvYaOwW4NQFt\n"

    .line 2
    .line 3
    const-string v1, "CZNudmDMXW4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "tHA644vi7763Zg==\n"

    .line 9
    .line 10
    const-string v1, "0xVOru6Wh9E=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "lpXrfUUbl+uBj+F4dRu8zICO4nhUDA==\n"

    .line 16
    .line 17
    const-string v1, "9eeOHDF+2o4=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ﾇ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-class v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/דּ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-class v2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/דּ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ﭥ;
    .locals 1

    .line 74
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭥ;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭥ;-><init>()V

    return-object v0
.end method

.method public static ﾒ(Ljava/util/ArrayList;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-class v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/דּ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/reflect/Method;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    const-class v2, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/דּ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v3
.end method

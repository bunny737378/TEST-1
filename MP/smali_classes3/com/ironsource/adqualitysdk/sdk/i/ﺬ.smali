.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺬ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "oyu1\n"

    .line 2
    .line 3
    const-string v1, "zkrF+xwiNNk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "21QMZQRC4A==\n"

    .line 9
    .line 10
    const-string v1, "vTt+IGUhiOQ=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "D2haL4U1\n"

    .line 16
    .line 17
    const-string v1, "aQE2W+BHWpw=\n"

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

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-le v4, v5, :cond_1

    .line 30
    .line 31
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 32
    .line 33
    invoke-static {p1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    if-le v4, v5, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move v4, v1

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 86
    .line 87
    invoke-virtual {v2, v5, v6, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-object p1
.end method

.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺫ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺫ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 18
    .line 19
    new-instance v1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;->ﾒ(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catch_0
    instance-of p2, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    instance-of p2, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᚆ;->ﾒ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public abstract ﾒ(I)Z
.end method

.method public abstract ﾒ(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract ﾒ(Ljava/lang/String;Ljava/lang/String;)Z
.end method

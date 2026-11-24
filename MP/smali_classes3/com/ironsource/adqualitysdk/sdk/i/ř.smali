.class public final Lcom/ironsource/adqualitysdk/sdk/i/ř;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾝ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﾝ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ř;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾝ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ř;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾝ;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, -0x7d548bef

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const v0, -0x50ec0476

    .line 25
    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const v0, 0xe0c0799    # 1.725999E-30f

    .line 30
    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    const-string p0, "AmmALSa/26UKe5oxIKPKtBx4kSU6tc2/\n"

    .line 35
    .line 36
    const-string v0, "Qy3fbnT6mvE=\n"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "kkmgxuE9/9iaW7ra5yHuyYxbtsH2Nw==\n"

    .line 50
    .line 51
    const-string p2, "0w3/hbN4vow=\n"

    .line 52
    .line 53
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move p2, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "IF4p0R08d+UoTDPNGyBm9D5eP8EfNXfo\n"

    .line 66
    .line 67
    const-string p2, "YRp2kk95NrE=\n"

    .line 68
    .line 69
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    move p2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p2, -0x1

    .line 82
    :goto_0
    if-eqz p2, :cond_5

    .line 83
    .line 84
    if-eq p2, v2, :cond_4

    .line 85
    .line 86
    if-eq p2, v1, :cond_3

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_DISPLAY:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_VIDEO:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_UNSUPPORTED_OR_UNKNOWN:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    .line 97
    .line 98
    return-object p0
.end method

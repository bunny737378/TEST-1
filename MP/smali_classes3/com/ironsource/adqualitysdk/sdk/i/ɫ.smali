.class public final Lcom/ironsource/adqualitysdk/sdk/i/ɫ;
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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾝ;

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
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﾝ;

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
    const v0, 0x2123f1ec

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const p2, 0x2124d729

    .line 25
    .line 26
    .line 27
    if-eq p0, p2, :cond_0

    .line 28
    .line 29
    const p2, 0x526e52c0

    .line 30
    .line 31
    .line 32
    if-ne p0, p2, :cond_2

    .line 33
    .line 34
    const-string p0, "ZiSMi5zcKZN3P4efjcs9k2krnYmKwA==\n"

    .line 35
    .line 36
    const-string p2, "J2DTxt2OYsY=\n"

    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    move p2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Jhuk/V6Zrcs3AK/pT4651ykSpPpMhKg=\n"

    .line 51
    .line 52
    const-string p2, "Z1/7sB/L5p4=\n"

    .line 53
    .line 54
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    move p2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "ojn8h9SajUKzIveTxY2ZXq0w/ILBhYo=\n"

    .line 67
    .line 68
    const-string v0, "432jypXIxhc=\n"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 p2, -0x1

    .line 81
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 82
    .line 83
    if-eq p2, v1, :cond_5

    .line 84
    .line 85
    if-eq p2, v2, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_UNKNOWN:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_JSON:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_HTML:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    .line 96
    .line 97
    return-object p0
.end method

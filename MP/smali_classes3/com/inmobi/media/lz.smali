.class public abstract Lcom/inmobi/media/lz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/d70;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/az;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/uz;->a:Lcom/inmobi/media/vz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/vz;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 7
    .line 8
    invoke-static {v0, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p4, p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    if-ne p4, p3, :cond_1

    .line 23
    .line 24
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x3

    .line 28
    if-ne p4, p3, :cond_2

    .line 29
    .line 30
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p3, 0x4

    .line 34
    if-ne p4, p3, :cond_3

    .line 35
    .line 36
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p3, 0x5

    .line 40
    if-ne p4, p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 p3, 0x6

    .line 46
    if-ne p4, p3, :cond_5

    .line 47
    .line 48
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 p3, 0x7

    .line 52
    if-ne p4, p3, :cond_6

    .line 53
    .line 54
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    if-nez p4, :cond_7

    .line 58
    .line 59
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const p5, -0x10fa53b6

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eq p4, p5, :cond_c

    .line 73
    .line 74
    const p5, 0x58d9bd6

    .line 75
    .line 76
    .line 77
    if-eq p4, p5, :cond_9

    .line 78
    .line 79
    const p5, 0x6b0147b

    .line 80
    .line 81
    .line 82
    if-eq p4, p5, :cond_8

    .line 83
    .line 84
    const p2, 0x54fa21ce

    .line 85
    .line 86
    .line 87
    if-ne p4, p2, :cond_a

    .line 88
    .line 89
    const-string p2, "nonvideo"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    new-instance p0, Lcom/inmobi/media/az;

    .line 98
    .line 99
    const-string p2, "html_display_ad"

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/inmobi/media/az;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    const-string p4, "video"

    .line 107
    .line 108
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    new-instance p0, Lcom/inmobi/media/az;

    .line 115
    .line 116
    const-string p4, "html_video_ad"

    .line 117
    .line 118
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/az;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_9
    const-string p4, "audio"

    .line 123
    .line 124
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_b

    .line 129
    .line 130
    :cond_a
    return-object v0

    .line 131
    :cond_b
    new-instance p0, Lcom/inmobi/media/az;

    .line 132
    .line 133
    const-string p4, "html_audio_ad"

    .line 134
    .line 135
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/az;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_c
    const-string p1, "unknown"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

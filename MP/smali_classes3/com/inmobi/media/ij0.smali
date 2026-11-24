.class public abstract Lcom/inmobi/media/ij0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/inmobi/media/bh0;DILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/inmobi/media/dj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/inmobi/media/dj0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/dj0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/dj0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/dj0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lcom/inmobi/media/dj0;-><init>(Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/dj0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/dj0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p3, v0, Lcom/inmobi/media/dj0;->c:I

    .line 35
    .line 36
    iget-object p4, v0, Lcom/inmobi/media/dj0;->b:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/inmobi/media/dj0;->a:Lcom/inmobi/media/bh0;

    .line 39
    .line 40
    invoke-static {p5}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMediaSelectionLogic()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne p5, v1, :cond_3

    .line 60
    .line 61
    iget p0, p0, Lcom/inmobi/media/bh0;->c:I

    .line 62
    .line 63
    int-to-double p0, p0

    .line 64
    new-instance p2, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    iput-object p0, v0, Lcom/inmobi/media/dj0;->a:Lcom/inmobi/media/bh0;

    .line 71
    .line 72
    iput-object p4, v0, Lcom/inmobi/media/dj0;->b:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 73
    .line 74
    iput p3, v0, Lcom/inmobi/media/dj0;->c:I

    .line 75
    .line 76
    iput v2, v0, Lcom/inmobi/media/dj0;->e:I

    .line 77
    .line 78
    invoke-static {p0, p1, p2, p4, v0}, Lcom/inmobi/media/ij0;->a(Lcom/inmobi/media/bh0;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lie1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    sget-object p1, Lvf1;->a:Lvf1;

    .line 83
    .line 84
    if-ne p5, p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double p5, p1, v0

    .line 99
    .line 100
    if-nez p5, :cond_5

    .line 101
    .line 102
    new-instance p0, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    iget p0, p0, Lcom/inmobi/media/bh0;->a:I

    .line 109
    .line 110
    int-to-long v0, p0

    .line 111
    int-to-long v2, p3

    .line 112
    sub-long/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-double v0, v0

    .line 118
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMediaSelectionLogic()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p3, 0x2

    .line 123
    if-ne p0, p3, :cond_6

    .line 124
    .line 125
    new-instance p0, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    const-wide/high16 p3, 0x417e000000000000L    # 3.145728E7

    .line 132
    .line 133
    div-double/2addr p1, p3

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    mul-double/2addr p0, v0

    .line 139
    new-instance p2, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 142
    .line 143
    .line 144
    return-object p2
.end method

.method public static final a(Lcom/inmobi/media/bh0;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lie1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/inmobi/media/ej0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/ej0;

    iget v1, v0, Lcom/inmobi/media/ej0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ej0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ej0;

    invoke-direct {v0, p4}, Lcom/inmobi/media/ej0;-><init>(Lie1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/ej0;->b:Ljava/lang/Object;

    .line 145
    iget v1, v0, Lcom/inmobi/media/ej0;->c:I

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/ej0;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 146
    iget p4, p0, Lcom/inmobi/media/bh0;->c:I

    int-to-double v7, p4

    const-wide v9, 0x405f400000000000L    # 125.0

    mul-double/2addr v7, v9

    mul-double/2addr v7, p1

    cmpg-double p1, v7, v4

    if-gtz p1, :cond_3

    .line 147
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getFetchFromHead()Z

    move-result p2

    if-nez p2, :cond_3

    .line 148
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_3
    if-gtz p1, :cond_5

    .line 149
    iput-object p3, v0, Lcom/inmobi/media/ej0;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput v6, v0, Lcom/inmobi/media/ej0;->c:I

    invoke-static {p0, p3, v0}, Lcom/inmobi/media/ij0;->a(Lcom/inmobi/media/bh0;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lie1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :cond_5
    cmpg-double p0, v7, v4

    if-lez p0, :cond_6

    .line 150
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide p0

    long-to-double p0, p0

    cmpl-double p0, v7, p0

    if-gtz p0, :cond_6

    move-wide v2, v7

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/bh0;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lie1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/inmobi/media/fj0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/fj0;

    iget v1, v0, Lcom/inmobi/media/fj0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fj0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fj0;

    invoke-direct {v0, p2}, Lcom/inmobi/media/fj0;-><init>(Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/fj0;->a:Ljava/lang/Object;

    .line 152
    iget v1, v0, Lcom/inmobi/media/fj0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 153
    new-instance p2, Lcom/inmobi/media/zx;

    .line 154
    iget-object p0, p0, Lcom/inmobi/media/bh0;->b:Ljava/lang/String;

    .line 155
    new-instance v4, Lcom/inmobi/media/bf0;

    .line 156
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    move-result-wide v5

    .line 157
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    move-result-wide v7

    .line 158
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    move-result-wide v9

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 160
    invoke-direct {p2, p0, v4}, Lcom/inmobi/media/zx;-><init>(Ljava/lang/String;Lcom/inmobi/media/bf0;)V

    .line 161
    :try_start_1
    sget-object p0, Lcom/inmobi/media/wx;->c:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/hm;

    .line 162
    iput v3, v0, Lcom/inmobi/media/fj0;->b:I

    .line 163
    iget-object p0, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 164
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 165
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/inmobi/media/dy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p2

    :catch_0
    if-eqz v2, :cond_4

    .line 166
    invoke-interface {v2}, Lcom/inmobi/media/dy;->a()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_4

    .line 167
    invoke-interface {v2}, Lcom/inmobi/media/dy;->c()Lcom/inmobi/media/xx;

    move-result-object p0

    .line 168
    iget p0, p0, Lcom/inmobi/media/xx;->c:I

    int-to-double p0, p0

    .line 169
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    .line 170
    :cond_4
    new-instance p0, Ljava/lang/Double;

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

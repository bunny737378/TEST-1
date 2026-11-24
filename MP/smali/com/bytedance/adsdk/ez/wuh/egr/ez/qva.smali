.class public Lcom/bytedance/adsdk/ez/wuh/egr/ez/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(DLjava/lang/Number;)Ljava/lang/Object;
    .locals 2

    .line 101
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_3

    .line 102
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v0, p2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 106
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 108
    :cond_2
    const-string p0, "This type of addition operation is not supported"

    .line 109
    invoke-static {p2, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v0, p2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static ez(FLjava/lang/Number;)Ljava/lang/Object;
    .locals 2

    .line 90
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_3

    .line 91
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    float-to-double v0, p0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 97
    :cond_2
    const-string p0, "This type of addition operation is not supported"

    .line 98
    invoke-static {p1, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static ez(ILjava/lang/Number;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Byte;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-float/2addr p1, p0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    int-to-double v0, p0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    mul-double/2addr p0, v0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "This type of addition operation is not supported"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/2addr p1, p0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static ez(JLjava/lang/Number;)Ljava/lang/Object;
    .locals 2

    .line 79
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_3

    .line 80
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    long-to-float p0, p0

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    long-to-double p0, p0

    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 86
    :cond_2
    const-string p0, "This type of addition operation is not supported"

    .line 87
    invoke-static {p2, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, p2

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 2

    .line 112
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_3

    .line 113
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 115
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/qva;->ez(JLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 118
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/qva;->ez(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 119
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 121
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/qva;->ez(DLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 122
    :cond_2
    const-string p1, "This type of addition operation is not supported"

    .line 123
    invoke-static {p0, p1}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 126
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/qva;->ez(ILjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

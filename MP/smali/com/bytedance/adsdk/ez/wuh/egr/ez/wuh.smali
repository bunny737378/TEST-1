.class public Lcom/bytedance/adsdk/ez/wuh/egr/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(DLjava/lang/Number;)Z
    .locals 5

    .line 102
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_6

    .line 103
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double p0, p0, v3

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 105
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v3, p2

    cmpl-double p0, p0, v3

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 107
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 109
    :cond_5
    const-string p0, "This type of addition operation is not supported"

    .line 110
    invoke-static {p2, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    return v1

    .line 112
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v3, p2

    cmpl-double p0, p0, v3

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private static ez(FLjava/lang/Number;)Z
    .locals 5

    .line 91
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    .line 92
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 94
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 96
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    float-to-double v3, p0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 98
    :cond_5
    const-string p0, "This type of addition operation is not supported"

    .line 99
    invoke-static {p1, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    return v1

    .line 101
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private static ez(ILjava/lang/Number;)Z
    .locals 5

    .line 80
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    .line 81
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    int-to-long v3, p0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 83
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    int-to-float p0, p0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 85
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    int-to-double v3, p0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 87
    :cond_5
    const-string p0, "This type of addition operation is not supported"

    .line 88
    invoke-static {p1, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    return v1

    .line 90
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private static ez(JLjava/lang/Number;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Short;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/Byte;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long p0, p0, v3

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    long-to-float p0, p0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpl-float p0, p0, p1

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    long-to-double p0, p0

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmpl-double p0, p0, v3

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1

    .line 59
    :cond_5
    const-string p0, "This type of addition operation is not supported"

    .line 60
    .line 61
    invoke-static {p2, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long v3, p2

    .line 74
    cmp-long p0, p0, v3

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v1
.end method

.method public static ez(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 2

    .line 113
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_3

    .line 114
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 116
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/wuh;->ez(JLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 117
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 119
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/wuh;->ez(FLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 120
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 122
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/wuh;->ez(DLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 123
    :cond_2
    const-string p1, "This type of addition operation is not supported"

    .line 124
    invoke-static {p0, p1}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 126
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 127
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/wuh;->ez(ILjava/lang/Number;)Z

    move-result p0

    return p0
.end method

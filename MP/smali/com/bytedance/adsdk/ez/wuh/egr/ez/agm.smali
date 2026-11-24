.class public Lcom/bytedance/adsdk/ez/wuh/egr/ez/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(DLjava/lang/Number;)Ljava/lang/Object;
    .locals 5

    .line 142
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_6

    .line 143
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpg-double p0, p0, v3

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v3, p2

    cmpg-double p0, p0, v3

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 147
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p0, p0, v3

    if-gez p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 149
    :cond_5
    const-string p0, "This type of addition operation is not supported"

    .line 150
    invoke-static {p2, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v3, p2

    cmpg-double p0, p0, v3

    if-gez p0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static ez(FLjava/lang/Number;)Ljava/lang/Object;
    .locals 5

    .line 131
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    .line 132
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 134
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 136
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    float-to-double v3, p0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v3, p0

    if-gez p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 138
    :cond_5
    const-string p0, "This type of addition operation is not supported"

    .line 139
    invoke-static {p1, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static ez(ILjava/lang/Number;)Ljava/lang/Object;
    .locals 5

    .line 153
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    .line 154
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    int-to-long v3, p0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    int-to-float p0, p0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 158
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    int-to-double v3, p0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v3, p0

    if-gez p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 160
    :cond_5
    const-string p0, "This type of addition operation is not supported"

    .line 161
    invoke-static {p1, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static ez(JLjava/lang/Number;)Ljava/lang/Object;
    .locals 5

    .line 120
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_6

    .line 121
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    long-to-float p0, p0

    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 125
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    long-to-double p0, p0

    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p0, p0, v3

    if-gez p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 127
    :cond_5
    const-string p0, "This type of addition operation is not supported"

    .line 128
    invoke-static {p2, p0}, Lfp7;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v3, p2

    cmp-long p0, p0, v3

    if-gez p0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Byte;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/agm;->ez(JLjava/lang/Number;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/agm;->ez(FLjava/lang/Number;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/agm;->ez(DLjava/lang/Number;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "This type of addition operation is not supported"

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_0
    move-object v0, p0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/agm;->ez(FLjava/lang/Number;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/agm;->ez(ILjava/lang/Number;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

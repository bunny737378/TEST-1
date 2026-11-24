.class public Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(JJJ)[J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    const-wide/16 p2, 0x1

    sub-long p2, p4, p2

    :cond_1
    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    cmp-long p4, p0, p4

    if-gez p4, :cond_2

    const/4 p4, 0x2

    .line 145
    new-array p4, p4, [J

    const/4 p5, 0x0

    aput-wide p0, p4, p5

    const/4 p0, 0x1

    aput-wide p2, p4, p0

    return-object p4

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ez(Ljava/lang/String;J)[J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-nez v8, :cond_4

    .line 17
    .line 18
    cmp-long v8, p1, v4

    .line 19
    .line 20
    if-lez v8, :cond_4

    .line 21
    .line 22
    const-string v8, "bytes\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)"

    .line 23
    .line 24
    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    sub-long v6, p1, v6

    .line 39
    .line 40
    new-array v0, v3, [J

    .line 41
    .line 42
    aput-wide v4, v0, v1

    .line 43
    .line 44
    aput-wide v6, v0, v2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    :goto_0
    move-wide/from16 v16, p1

    .line 76
    .line 77
    move-wide v12, v8

    .line 78
    move-wide v14, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_1
    sub-long v10, p1, v6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long v8, p1, v8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/wuh;->ez(JJJ)[J

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    sub-long v8, p1, v6

    .line 102
    .line 103
    new-array v0, v3, [J

    .line 104
    .line 105
    aput-wide v4, v0, v1

    .line 106
    .line 107
    aput-wide v8, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_3
    move-object v8, v0

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    const/16 v12, 0x38

    .line 115
    .line 116
    const-string v13, "6b548e3fba733c5f4a851e1a5a3f89d7"

    .line 117
    .line 118
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    .line 119
    .line 120
    const-string v10, "ae8jkgaUbMaET8VomBisOw=="

    .line 121
    .line 122
    const-string v11, "S+8/hgaOaMmHTw=="

    .line 123
    .line 124
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sub-long v6, p1, v6

    .line 128
    .line 129
    new-array v0, v3, [J

    .line 130
    .line 131
    aput-wide v4, v0, v1

    .line 132
    .line 133
    aput-wide v6, v0, v2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    sub-long v6, p1, v6

    .line 137
    .line 138
    new-array v0, v3, [J

    .line 139
    .line 140
    aput-wide v4, v0, v1

    .line 141
    .line 142
    aput-wide v6, v0, v2

    .line 143
    .line 144
    return-object v0
.end method

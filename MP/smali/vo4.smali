.class public abstract Lvo4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    invoke-static {}, Ll63;->i()V

    .line 15
    .line 16
    .line 17
    double-to-int p3, p3

    .line 18
    invoke-static {p1, p2, p3}, Ll63;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move p2, v0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ge p2, p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Ll63;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, p1}, Ll63;->p(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    move p0, p4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v1

    .line 51
    :goto_1
    if-ne p0, v1, :cond_7

    .line 52
    .line 53
    sget-object p1, Lhf6;->p:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    sget p1, Lu68;->a:I

    .line 58
    .line 59
    const/16 p2, 0x23

    .line 60
    .line 61
    if-ge p1, p2, :cond_4

    .line 62
    .line 63
    :try_start_0
    new-instance p1, Lyy2;

    .line 64
    .line 65
    invoke-direct {p1}, Lyy2;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "video/avc"

    .line 69
    .line 70
    invoke-static {p2}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lyy2;->l:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Landroidx/media3/common/b;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-static {p2, v0, v0}, Llp4;->g(Landroidx/media3/common/b;ZZ)Ly76;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move p2, v0

    .line 90
    :goto_2
    iget p3, p1, Ly76;->d:I

    .line 91
    .line 92
    if-ge p2, p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ly76;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Luo4;

    .line 99
    .line 100
    iget-object p3, p3, Luo4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ly76;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Luo4;

    .line 109
    .line 110
    iget-object p3, p3, Luo4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ly76;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Luo4;

    .line 123
    .line 124
    iget-object p3, p3, Luo4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-static {}, Ll63;->i()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 146
    .line 147
    const/16 p2, 0x500

    .line 148
    .line 149
    const/16 v2, 0x2d0

    .line 150
    .line 151
    const/16 v3, 0x3c

    .line 152
    .line 153
    invoke-direct {p1, p2, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 154
    .line 155
    .line 156
    move p2, v0

    .line 157
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge p2, v2, :cond_2

    .line 162
    .line 163
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ll63;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, p1}, Ll63;->p(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 172
    .line 173
    .line 174
    move-result v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move p4, v1

    .line 181
    :cond_3
    if-eq p4, v1, :cond_6

    .line 182
    .line 183
    :cond_4
    move v1, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sput-object p1, Lhf6;->p:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    :cond_7
    return p0

    .line 197
    :cond_8
    return v0
.end method

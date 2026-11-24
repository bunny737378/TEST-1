.class public final Lto4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lto4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lto4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lto4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lto4;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lto4;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lto4;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lbv4;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lto4;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ls68;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Ls68;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lto4;
    .locals 8

    .line 1
    new-instance v0, Lto4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v3, Ls68;->a:I

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    if-lt v3, v4, :cond_2

    .line 12
    .line 13
    const-string v4, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v3, Ls68;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :cond_1
    move v6, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v1

    .line 62
    :goto_0
    const/16 v3, 0x15

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    sget v4, Ls68;->a:I

    .line 67
    .line 68
    if-lt v4, v3, :cond_3

    .line 69
    .line 70
    const-string v4, "tunneled-playback"

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    if-nez p5, :cond_5

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    sget p5, Ls68;->a:I

    .line 80
    .line 81
    if-lt p5, v3, :cond_4

    .line 82
    .line 83
    const-string p5, "secure-playback"

    .line 84
    .line 85
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-nez p5, :cond_5

    .line 90
    .line 91
    :cond_4
    move v7, v1

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move v5, p4

    .line 96
    move-object v1, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v7, v2

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move v5, p4

    .line 103
    move-object v2, p1

    .line 104
    :goto_1
    invoke-direct/range {v0 .. v7}, Lto4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final b(Lzy2;Lzy2;)Lcs1;
    .locals 8

    .line 1
    iget-object v0, p1, Lzy2;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lzy2;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lto4;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget v1, p1, Lzy2;->t:I

    .line 20
    .line 21
    iget v2, p2, Lzy2;->t:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lto4;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, Lzy2;->q:I

    .line 32
    .line 33
    iget v2, p2, Lzy2;->q:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, Lzy2;->r:I

    .line 38
    .line 39
    iget v2, p2, Lzy2;->r:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Lzy2;->x:Lc11;

    .line 46
    .line 47
    iget-object v2, p2, Lzy2;->x:Lc11;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    :cond_4
    sget-object v1, Ls68;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "SM-T230"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 68
    .line 69
    iget-object v2, p0, Lto4;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lzy2;->b(Lzy2;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_5
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v1, Lcs1;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lzy2;->b(Lzy2;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    :goto_1
    move v5, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v0, 0x2

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/4 v6, 0x0

    .line 101
    iget-object v2, p0, Lto4;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v1 .. v6}, Lcs1;-><init>(Ljava/lang/String;Lzy2;Lzy2;II)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    move-object v4, p1

    .line 110
    move-object v5, p2

    .line 111
    :cond_8
    move v7, v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_9
    move-object v4, p1

    .line 115
    move-object v5, p2

    .line 116
    iget p1, v4, Lzy2;->y:I

    .line 117
    .line 118
    iget p2, v5, Lzy2;->y:I

    .line 119
    .line 120
    if-eq p1, p2, :cond_a

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    :cond_a
    iget p1, v4, Lzy2;->z:I

    .line 125
    .line 126
    iget p2, v5, Lzy2;->z:I

    .line 127
    .line 128
    if-eq p1, p2, :cond_b

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x2000

    .line 131
    .line 132
    :cond_b
    iget p1, v4, Lzy2;->A:I

    .line 133
    .line 134
    iget p2, v5, Lzy2;->A:I

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x4000

    .line 139
    .line 140
    :cond_c
    iget-object p1, p0, Lto4;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    const-string p2, "audio/mp4a-latm"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    invoke-static {v4}, Lkp4;->d(Lzy2;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v5}, Lkp4;->d(Lzy2;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x2a

    .line 181
    .line 182
    if-ne p2, v2, :cond_d

    .line 183
    .line 184
    if-ne v1, v2, :cond_d

    .line 185
    .line 186
    new-instance v2, Lcs1;

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    const/4 v7, 0x0

    .line 190
    iget-object v3, p0, Lto4;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lcs1;-><init>(Ljava/lang/String;Lzy2;Lzy2;II)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_d
    invoke-virtual {v4, v5}, Lzy2;->b(Lzy2;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_e

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    :cond_e
    const-string p2, "audio/opus"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    :cond_f
    if-nez v0, :cond_8

    .line 215
    .line 216
    new-instance v2, Lcs1;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/4 v7, 0x0

    .line 220
    iget-object v3, p0, Lto4;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct/range {v2 .. v7}, Lcs1;-><init>(Ljava/lang/String;Lzy2;Lzy2;II)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :goto_3
    new-instance v2, Lcs1;

    .line 227
    .line 228
    iget-object v3, p0, Lto4;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct/range {v2 .. v7}, Lcs1;-><init>(Ljava/lang/String;Lzy2;Lzy2;II)V

    .line 232
    .line 233
    .line 234
    return-object v2
.end method

.method public final c(Lzy2;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzy2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Lzy2;->r:I

    .line 8
    .line 9
    iget v4, v1, Lzy2;->q:I

    .line 10
    .line 11
    iget-object v5, v1, Lzy2;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lto4;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkp4;->b(Lzy2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return v7

    .line 33
    :cond_0
    iget-boolean v8, v0, Lto4;->h:Z

    .line 34
    .line 35
    iget-object v9, v0, Lto4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lkp4;->d(Lzy2;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v13, "video/dolby-vision"

    .line 63
    .line 64
    iget-object v14, v1, Lzy2;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const-string v14, "video/hevc"

    .line 71
    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    const-string v13, "video/avc"

    .line 75
    .line 76
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    move v11, v7

    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    move v11, v7

    .line 93
    const/4 v12, 0x2

    .line 94
    :cond_2
    :goto_0
    if-nez v8, :cond_4

    .line 95
    .line 96
    const/16 v13, 0x2a

    .line 97
    .line 98
    if-eq v12, v13, :cond_4

    .line 99
    .line 100
    :cond_3
    move/from16 v16, v7

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget-object v13, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 107
    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    :goto_1
    move/from16 v16, v7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-array v13, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    sget v7, Ls68;->a:I

    .line 117
    .line 118
    const/16 v15, 0x17

    .line 119
    .line 120
    if-gt v7, v15, :cond_11

    .line 121
    .line 122
    const-string v7, "video/x-vnd.on2.vp9"

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_11

    .line 129
    .line 130
    array-length v7, v13

    .line 131
    if-nez v7, :cond_11

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move/from16 v7, v16

    .line 157
    .line 158
    :goto_3
    const v13, 0xaba9500

    .line 159
    .line 160
    .line 161
    if-lt v7, v13, :cond_7

    .line 162
    .line 163
    const/16 v15, 0x400

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const v13, 0x7270e00

    .line 167
    .line 168
    .line 169
    if-lt v7, v13, :cond_8

    .line 170
    .line 171
    const/16 v15, 0x200

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const v13, 0x3938700

    .line 175
    .line 176
    .line 177
    if-lt v7, v13, :cond_9

    .line 178
    .line 179
    const/16 v15, 0x100

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const v13, 0x1c9c380

    .line 183
    .line 184
    .line 185
    if-lt v7, v13, :cond_a

    .line 186
    .line 187
    const/16 v15, 0x80

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const v13, 0x112a880

    .line 191
    .line 192
    .line 193
    if-lt v7, v13, :cond_b

    .line 194
    .line 195
    const/16 v15, 0x40

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const v13, 0xb71b00

    .line 199
    .line 200
    .line 201
    if-lt v7, v13, :cond_c

    .line 202
    .line 203
    const/16 v15, 0x20

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    const v13, 0x6ddd00

    .line 207
    .line 208
    .line 209
    if-lt v7, v13, :cond_d

    .line 210
    .line 211
    const/16 v15, 0x10

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    const v13, 0x36ee80

    .line 215
    .line 216
    .line 217
    if-lt v7, v13, :cond_e

    .line 218
    .line 219
    const/16 v15, 0x8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    const v13, 0x1b7740

    .line 223
    .line 224
    .line 225
    if-lt v7, v13, :cond_f

    .line 226
    .line 227
    const/4 v15, 0x4

    .line 228
    goto :goto_4

    .line 229
    :cond_f
    const v13, 0xc3500

    .line 230
    .line 231
    .line 232
    if-lt v7, v13, :cond_10

    .line 233
    .line 234
    const/4 v15, 0x2

    .line 235
    goto :goto_4

    .line 236
    :cond_10
    move v15, v10

    .line 237
    :goto_4
    new-instance v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 238
    .line 239
    invoke-direct {v7}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 240
    .line 241
    .line 242
    iput v10, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 243
    .line 244
    iput v15, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 245
    .line 246
    filled-new-array {v7}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    :cond_11
    array-length v7, v13

    .line 251
    move/from16 v15, v16

    .line 252
    .line 253
    :goto_5
    if-ge v15, v7, :cond_22

    .line 254
    .line 255
    aget-object v10, v13, v15

    .line 256
    .line 257
    iget v2, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 258
    .line 259
    if-ne v2, v12, :cond_21

    .line 260
    .line 261
    iget v2, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 262
    .line 263
    if-lt v2, v11, :cond_21

    .line 264
    .line 265
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_12

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    if-ne v2, v12, :cond_12

    .line 273
    .line 274
    sget-object v10, Ls68;->b:Ljava/lang/String;

    .line 275
    .line 276
    const-string v2, "sailfish"

    .line 277
    .line 278
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_21

    .line 283
    .line 284
    const-string v2, "marlin"

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_21

    .line 291
    .line 292
    :cond_12
    :goto_6
    const/16 v2, 0x15

    .line 293
    .line 294
    if-eqz v8, :cond_16

    .line 295
    .line 296
    if-lez v4, :cond_20

    .line 297
    .line 298
    if-lez v3, :cond_20

    .line 299
    .line 300
    sget v5, Ls68;->a:I

    .line 301
    .line 302
    if-lt v5, v2, :cond_13

    .line 303
    .line 304
    iget v1, v1, Lzy2;->s:F

    .line 305
    .line 306
    float-to-double v1, v1

    .line 307
    invoke-virtual {v0, v4, v3, v1, v2}, Lto4;->e(IID)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :cond_13
    mul-int v1, v4, v3

    .line 313
    .line 314
    invoke-static {}, Lkp4;->i()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-gt v1, v2, :cond_14

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_7

    .line 322
    :cond_14
    move/from16 v7, v16

    .line 323
    .line 324
    :goto_7
    if-nez v7, :cond_15

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "legacyFrameSize, "

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, "x"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lto4;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    return v7

    .line 352
    :cond_16
    sget v3, Ls68;->a:I

    .line 353
    .line 354
    if-lt v3, v2, :cond_20

    .line 355
    .line 356
    iget v2, v1, Lzy2;->z:I

    .line 357
    .line 358
    const/4 v4, -0x1

    .line 359
    if-eq v2, v4, :cond_19

    .line 360
    .line 361
    if-nez v9, :cond_17

    .line 362
    .line 363
    const-string v1, "sampleRate.caps"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lto4;->f(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return v16

    .line 369
    :cond_17
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v5, :cond_18

    .line 374
    .line 375
    const-string v1, "sampleRate.aCaps"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lto4;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v16

    .line 381
    :cond_18
    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_19

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v3, "sampleRate.support, "

    .line 390
    .line 391
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lto4;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return v16

    .line 405
    :cond_19
    iget v1, v1, Lzy2;->y:I

    .line 406
    .line 407
    if-eq v1, v4, :cond_20

    .line 408
    .line 409
    if-nez v9, :cond_1a

    .line 410
    .line 411
    const-string v1, "channelCount.caps"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lto4;->f(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return v16

    .line 417
    :cond_1a
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_1b

    .line 422
    .line 423
    const-string v1, "channelCount.aCaps"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lto4;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v16

    .line 429
    :cond_1b
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v4, 0x1

    .line 434
    if-gt v2, v4, :cond_1f

    .line 435
    .line 436
    const/16 v4, 0x1a

    .line 437
    .line 438
    if-lt v3, v4, :cond_1c

    .line 439
    .line 440
    if-gtz v2, :cond_1f

    .line 441
    .line 442
    :cond_1c
    const-string v3, "audio/mpeg"

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_1f

    .line 449
    .line 450
    const-string v3, "audio/3gpp"

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_1f

    .line 457
    .line 458
    const-string v3, "audio/amr-wb"

    .line 459
    .line 460
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_1f

    .line 465
    .line 466
    const-string v3, "audio/mp4a-latm"

    .line 467
    .line 468
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_1f

    .line 473
    .line 474
    const-string v3, "audio/vorbis"

    .line 475
    .line 476
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_1f

    .line 481
    .line 482
    const-string v3, "audio/opus"

    .line 483
    .line 484
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_1f

    .line 489
    .line 490
    const-string v3, "audio/raw"

    .line 491
    .line 492
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1f

    .line 497
    .line 498
    const-string v3, "audio/flac"

    .line 499
    .line 500
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_1f

    .line 505
    .line 506
    const-string v3, "audio/g711-alaw"

    .line 507
    .line 508
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_1f

    .line 513
    .line 514
    const-string v3, "audio/g711-mlaw"

    .line 515
    .line 516
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_1f

    .line 521
    .line 522
    const-string v3, "audio/gsm"

    .line 523
    .line 524
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_1f

    .line 529
    .line 530
    const-string v3, "audio/ac3"

    .line 531
    .line 532
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1d

    .line 537
    .line 538
    const/4 v3, 0x6

    .line 539
    goto :goto_8

    .line 540
    :cond_1d
    const-string v3, "audio/eac3"

    .line 541
    .line 542
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1e

    .line 547
    .line 548
    const/16 v3, 0x10

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1e
    const/16 v3, 0x1e

    .line 552
    .line 553
    :goto_8
    const-string v4, ", ["

    .line 554
    .line 555
    const-string v5, " to "

    .line 556
    .line 557
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 558
    .line 559
    iget-object v7, v0, Lto4;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v6, v7, v4, v2, v5}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v4, "]"

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v4, "MediaCodecInfo"

    .line 578
    .line 579
    invoke-static {v4, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move v2, v3

    .line 583
    :cond_1f
    if-ge v2, v1, :cond_20

    .line 584
    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v3, "channelCount.support, "

    .line 588
    .line 589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Lto4;->f(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return v16

    .line 603
    :cond_20
    const/16 v17, 0x1

    .line 604
    .line 605
    return v17

    .line 606
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_22
    const-string v1, "codec.profileLevel, "

    .line 611
    .line 612
    const-string v2, ", "

    .line 613
    .line 614
    invoke-static {v1, v5, v2}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, v0, Lto4;->c:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Lto4;->f(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return v16
.end method

.method public final d(Lzy2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto4;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lto4;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lkp4;->d(Lzy2;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final e(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lto4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lto4;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lto4;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Ls68;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1, p1, p2, p3, p4}, Lso4;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    return v6

    .line 43
    :cond_2
    if-ne v2, v6, :cond_3

    .line 44
    .line 45
    const-string v1, "sizeAndRate.cover, "

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v5, v4}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lto4;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    invoke-static {v1, p1, p2, p3, p4}, Lto4;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    if-ge p1, p2, :cond_5

    .line 69
    .line 70
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 71
    .line 72
    iget-object v3, p0, Lto4;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "mcv5a"

    .line 81
    .line 82
    sget-object v7, Ls68;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-static {v1, p2, p1, p3, p4}, Lto4;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, "sizeAndRate.rotated, "

    .line 97
    .line 98
    invoke-static {p1, p2, v0, v5, v4}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, ", "

    .line 110
    .line 111
    const-string p3, "AssumedSupport ["

    .line 112
    .line 113
    const-string p4, "] ["

    .line 114
    .line 115
    invoke-static {p3, p1, p4, v3, p2}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lto4;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object p0, Ls68;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, "]"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "MediaCodecInfo"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lhma;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string v1, "sizeAndRate.support, "

    .line 148
    .line 149
    invoke-static {p1, p2, v1, v5, v4}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lto4;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_6
    :goto_0
    return v6
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lto4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lto4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ls68;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lhma;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lto4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

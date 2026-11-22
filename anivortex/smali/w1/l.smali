.class public final Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
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
    iput-object p1, p0, Lw1/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lw1/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lw1/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lw1/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lw1/l;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lw1/l;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lw1/l;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lw1/l;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Le1/E;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lw1/l;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lw1/l;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lw1/l;->j:I

    .line 36
    .line 37
    iput p1, p0, Lw1/l;->k:I

    .line 38
    .line 39
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
    invoke-static {p1, v0}, Lh1/I;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lh1/I;->g(II)I

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
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lw1/l;
    .locals 11

    .line 1
    new-instance v0, Lw1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    if-nez p7, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string v3, "secure-playback"

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v9, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v9, v2

    .line 42
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    if-lt v3, v4, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    const-string v3, "detached-surface"

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "Xiaomi"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    const-string v4, "OPPO"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const-string v4, "realme"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v4, "motorola"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    const-string v4, "LENOVO"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v10, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v10, v1

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    :goto_4
    invoke-direct/range {v0 .. v10}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final b(Le1/o;Le1/o;)Ln1/d;
    .locals 8

    .line 1
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Le1/o;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lw1/l;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    iget v2, p1, Le1/o;->z:I

    .line 21
    .line 22
    iget v3, p2, Le1/o;->z:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget v2, p1, Le1/o;->u:I

    .line 29
    .line 30
    iget v3, p2, Le1/o;->u:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p1, Le1/o;->v:I

    .line 35
    .line 36
    iget v3, p2, Le1/o;->v:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    iget-boolean v2, p0, Lw1/l;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    :cond_4
    iget-object v2, p1, Le1/o;->D:Le1/g;

    .line 50
    .line 51
    invoke-static {v2}, Le1/g;->e(Le1/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p2, Le1/o;->D:Le1/g;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {v4}, Le1/g;->e(Le1/g;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Lw1/l;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Le1/o;->b(Le1/o;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    const/4 v2, -0x1

    .line 102
    iget v3, p1, Le1/o;->w:I

    .line 103
    .line 104
    if-eq v3, v2, :cond_8

    .line 105
    .line 106
    iget v4, p1, Le1/o;->x:I

    .line 107
    .line 108
    if-eq v4, v2, :cond_8

    .line 109
    .line 110
    iget v2, p2, Le1/o;->w:I

    .line 111
    .line 112
    if-ne v3, v2, :cond_8

    .line 113
    .line 114
    iget v2, p2, Le1/o;->x:I

    .line 115
    .line 116
    if-ne v4, v2, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v1, p2, Le1/o;->n:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {p1}, Lh1/d;->b(Le1/o;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lh1/d;->b(Le1/o;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    :cond_a
    if-nez v0, :cond_c

    .line 161
    .line 162
    new-instance v1, Ln1/d;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Le1/o;->b(Le1/o;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    :goto_1
    move v5, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v0, 0x2

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v6, 0x0

    .line 176
    iget-object v2, p0, Lw1/l;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v1 .. v6}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_c
    move-object v4, p1

    .line 185
    move-object v5, p2

    .line 186
    :cond_d
    move v7, v0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_e
    move-object v4, p1

    .line 190
    move-object v5, p2

    .line 191
    iget p1, v4, Le1/o;->F:I

    .line 192
    .line 193
    iget p2, v5, Le1/o;->F:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_f

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x1000

    .line 198
    .line 199
    :cond_f
    iget p1, v4, Le1/o;->G:I

    .line 200
    .line 201
    iget p2, v5, Le1/o;->G:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_10

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x2000

    .line 206
    .line 207
    :cond_10
    iget p1, v4, Le1/o;->H:I

    .line 208
    .line 209
    iget p2, v5, Le1/o;->H:I

    .line 210
    .line 211
    if-eq p1, p2, :cond_11

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x4000

    .line 214
    .line 215
    :cond_11
    iget-object p1, p0, Lw1/l;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    const-string p2, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const-string v1, "audio/ac4"

    .line 226
    .line 227
    if-nez p2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_14

    .line 234
    .line 235
    :cond_12
    invoke-static {v4}, Lh1/d;->b(Le1/o;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v5}, Lh1/d;->b(Le1/o;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x2a

    .line 264
    .line 265
    if-ne v3, v7, :cond_13

    .line 266
    .line 267
    if-ne v6, v7, :cond_13

    .line 268
    .line 269
    new-instance v2, Ln1/d;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    iget-object v3, p0, Lw1/l;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_14

    .line 290
    .line 291
    new-instance v2, Ln1/d;

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    iget-object v3, p0, Lw1/l;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v7}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_14
    if-nez v0, :cond_16

    .line 302
    .line 303
    const-string p2, "audio/eac3-joc"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_15

    .line 310
    .line 311
    const-string p2, "audio/eac3"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_16

    .line 318
    .line 319
    :cond_15
    new-instance v2, Ln1/d;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    const/4 v7, 0x0

    .line 323
    iget-object v3, p0, Lw1/l;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_16
    invoke-virtual {v4, v5}, Le1/o;->b(Le1/o;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 336
    .line 337
    :cond_17
    const-string p2, "audio/opus"

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_18

    .line 344
    .line 345
    or-int/lit8 p1, v0, 0x2

    .line 346
    .line 347
    move v0, p1

    .line 348
    :cond_18
    if-nez v0, :cond_d

    .line 349
    .line 350
    new-instance v2, Ln1/d;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    iget-object v3, p0, Lw1/l;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :goto_3
    new-instance v2, Ln1/d;

    .line 361
    .line 362
    iget-object v3, p0, Lw1/l;->a:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct/range {v2 .. v7}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public final c(Le1/o;Z)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {v1}, Lh1/d;->b(Le1/o;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v8, v0, Lw1/l;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v9, "video/hevc"

    .line 13
    .line 14
    iget-object v11, v1, Le1/o;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v11, :cond_7

    .line 17
    .line 18
    const-string v12, "video/mv-hevc"

    .line 19
    .line 20
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    if-eqz v13, :cond_7

    .line 25
    .line 26
    invoke-static {v8}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    :goto_0
    const/16 v17, 0x1

    .line 37
    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_7

    .line 45
    .line 46
    sget-object v7, Lw1/t;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v7, v1, Le1/o;->q:Ljava/util/List;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-ge v12, v13, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, [B

    .line 62
    .line 63
    array-length v14, v13

    .line 64
    if-le v14, v4, :cond_4

    .line 65
    .line 66
    new-array v15, v4, [Z

    .line 67
    .line 68
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_2
    array-length v3, v13

    .line 74
    if-ge v6, v3, :cond_2

    .line 75
    .line 76
    array-length v3, v13

    .line 77
    invoke-static {v13, v6, v3, v15}, Li1/o;->b([BII[Z)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    array-length v6, v13

    .line 82
    if-eq v3, v6, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v6}, LM4/E;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v6, v3, 0x3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v2}, LM4/I;->f()LM4/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_3
    iget v6, v2, LM4/u0;->g0:I

    .line 100
    .line 101
    if-ge v3, v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v3}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v4

    .line 114
    if-ge v6, v14, :cond_3

    .line 115
    .line 116
    new-instance v6, LJ1/K;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v15, v4

    .line 129
    invoke-direct {v6, v13, v15, v14}, LJ1/K;-><init>([BII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Li1/o;->f(LJ1/K;)LH1/k;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget v5, v15, LH1/k;->a:I

    .line 137
    .line 138
    const/16 v10, 0x21

    .line 139
    .line 140
    if-ne v5, v10, :cond_3

    .line 141
    .line 142
    iget v5, v15, LH1/k;->b:I

    .line 143
    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-virtual {v6, v2}, LJ1/K;->t(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, LJ1/K;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v6}, LJ1/K;->s()V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v6, v3, v2, v5}, Li1/o;->g(LJ1/K;ZILi1/i;)Li1/i;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v2, Li1/i;->e:[I

    .line 164
    .line 165
    iget v4, v2, Li1/i;->f:I

    .line 166
    .line 167
    iget v6, v2, Li1/i;->a:I

    .line 168
    .line 169
    iget-boolean v7, v2, Li1/i;->b:Z

    .line 170
    .line 171
    iget v10, v2, Li1/i;->c:I

    .line 172
    .line 173
    iget v2, v2, Li1/i;->d:I

    .line 174
    .line 175
    move/from16 v21, v2

    .line 176
    .line 177
    move-object/from16 v22, v3

    .line 178
    .line 179
    move/from16 v23, v4

    .line 180
    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    move/from16 v19, v7

    .line 184
    .line 185
    move/from16 v20, v10

    .line 186
    .line 187
    invoke-static/range {v18 .. v23}, Lh1/d;->a(IZII[II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    const/4 v5, 0x0

    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v5, 0x0

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    const/4 v5, 0x0

    .line 206
    move-object v2, v5

    .line 207
    :goto_4
    if-nez v2, :cond_6

    .line 208
    .line 209
    move-object v2, v5

    .line 210
    const/4 v5, -0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v4, Lh1/I;->a:I

    .line 217
    .line 218
    const-string v4, "\\."

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v1, Le1/o;->D:Le1/g;

    .line 226
    .line 227
    invoke-static {v2, v3, v4}, Lh1/d;->c(Ljava/lang/String;[Ljava/lang/String;Le1/g;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_5
    move-object v7, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const/4 v5, -0x1

    .line 234
    :goto_6
    if-nez v7, :cond_8

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const-string v4, "video/dolby-vision"

    .line 255
    .line 256
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    iget-object v7, v0, Lw1/l;->b:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sparse-switch v4, :sswitch_data_0

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :sswitch_0
    const-string v4, "video/avc"

    .line 278
    .line 279
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const/4 v5, 0x2

    .line 287
    goto :goto_7

    .line 288
    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_a

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    const/4 v5, 0x1

    .line 296
    goto :goto_7

    .line 297
    :sswitch_2
    const-string v4, "video/av01"

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/4 v5, 0x0

    .line 307
    :goto_7
    packed-switch v5, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_0
    move v2, v6

    .line 312
    :goto_8
    const/4 v3, 0x0

    .line 313
    goto :goto_9

    .line 314
    :pswitch_1
    const/4 v2, 0x2

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    :goto_9
    iget-boolean v4, v0, Lw1/l;->i:Z

    .line 317
    .line 318
    const-string v5, "audio/ac4"

    .line 319
    .line 320
    if-nez v4, :cond_d

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    const/16 v4, 0x2a

    .line 329
    .line 330
    if-eq v2, v4, :cond_d

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    iget-object v4, v0, Lw1/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 335
    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    iget-object v10, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 339
    .line 340
    if-nez v10, :cond_f

    .line 341
    .line 342
    :cond_e
    const/4 v10, 0x0

    .line 343
    new-array v11, v10, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 344
    .line 345
    move-object v10, v11

    .line 346
    :cond_f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    array-length v5, v10

    .line 353
    if-nez v5, :cond_12

    .line 354
    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_a

    .line 368
    :cond_10
    const/4 v4, 0x2

    .line 369
    :goto_a
    const/16 v5, 0x12

    .line 370
    .line 371
    if-le v4, v5, :cond_11

    .line 372
    .line 373
    const/16 v6, 0x10

    .line 374
    .line 375
    :cond_11
    sget-object v4, Lw1/t;->a:Ljava/util/HashMap;

    .line 376
    .line 377
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 378
    .line 379
    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 380
    .line 381
    .line 382
    const/16 v5, 0x101

    .line 383
    .line 384
    iput v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 385
    .line 386
    iput v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 387
    .line 388
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 389
    .line 390
    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 391
    .line 392
    .line 393
    const/16 v10, 0x201

    .line 394
    .line 395
    iput v10, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 396
    .line 397
    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 398
    .line 399
    new-instance v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 400
    .line 401
    invoke-direct {v10}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 402
    .line 403
    .line 404
    const/16 v11, 0x202

    .line 405
    .line 406
    iput v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 407
    .line 408
    iput v6, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 409
    .line 410
    new-instance v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 411
    .line 412
    invoke-direct {v11}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 413
    .line 414
    .line 415
    const/16 v12, 0x402

    .line 416
    .line 417
    iput v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 418
    .line 419
    iput v6, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 420
    .line 421
    new-instance v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 422
    .line 423
    invoke-direct {v12}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 424
    .line 425
    .line 426
    const/16 v13, 0x404

    .line 427
    .line 428
    iput v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 429
    .line 430
    iput v6, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 431
    .line 432
    filled-new-array {v4, v5, v10, v11, v12}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    :cond_12
    array-length v4, v10

    .line 437
    const/4 v5, 0x0

    .line 438
    :goto_b
    if-ge v5, v4, :cond_19

    .line 439
    .line 440
    aget-object v6, v10, v5

    .line 441
    .line 442
    iget v11, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 443
    .line 444
    if-ne v11, v2, :cond_13

    .line 445
    .line 446
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 447
    .line 448
    if-ge v6, v3, :cond_15

    .line 449
    .line 450
    if-nez p2, :cond_13

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_13
    const/4 v6, 0x2

    .line 454
    :cond_14
    const/16 v17, 0x1

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_15
    :goto_c
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_17

    .line 462
    .line 463
    const/4 v6, 0x2

    .line 464
    if-ne v6, v2, :cond_18

    .line 465
    .line 466
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 467
    .line 468
    const-string v12, "sailfish"

    .line 469
    .line 470
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_16

    .line 475
    .line 476
    const-string v12, "marlin"

    .line 477
    .line 478
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_18

    .line 483
    .line 484
    :cond_16
    const/4 v11, 0x1

    .line 485
    goto :goto_d

    .line 486
    :cond_17
    const/4 v6, 0x2

    .line 487
    :cond_18
    const/4 v11, 0x0

    .line 488
    :goto_d
    if-nez v11, :cond_14

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :goto_e
    return v17

    .line 493
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v3, "codec.profileLevel, "

    .line 499
    .line 500
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, Le1/o;->k:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, ", "

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    return v16

    .line 526
    nop

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Le1/o;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Le1/o;->H:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lw1/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Le1/o;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lw1/t;->b(Le1/o;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2}, Lw1/l;->c(Le1/o;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lw1/l;->d(Le1/o;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_2
    return v3

    .line 44
    :cond_4
    iget-boolean v0, p0, Lw1/l;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget v0, p1, Le1/o;->u:I

    .line 49
    .line 50
    if-lez v0, :cond_11

    .line 51
    .line 52
    iget v1, p1, Le1/o;->v:I

    .line 53
    .line 54
    if-gtz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_5
    iget p1, p1, Le1/o;->y:F

    .line 59
    .line 60
    float-to-double v2, p1

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lw1/l;->g(IID)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_6
    iget-object v0, p0, Lw1/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    iget v5, p1, Le1/o;->G:I

    .line 70
    .line 71
    if-eq v5, v4, :cond_9

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    const-string p1, "sampleRate.caps"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    const-string p1, "sampleRate.aCaps"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_8
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "sampleRate.support, "

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    iget p1, p1, Le1/o;->F:I

    .line 118
    .line 119
    if-eq p1, v4, :cond_11

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    const-string p1, "channelCount.caps"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    const-string p1, "channelCount.aCaps"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gt v0, v2, :cond_10

    .line 146
    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v5, 0x1a

    .line 150
    .line 151
    if-lt v4, v5, :cond_c

    .line 152
    .line 153
    if-lez v0, :cond_c

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_c
    const-string v4, "audio/mpeg"

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_10

    .line 164
    .line 165
    const-string v4, "audio/3gpp"

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_10

    .line 172
    .line 173
    const-string v4, "audio/amr-wb"

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_10

    .line 180
    .line 181
    const-string v4, "audio/mp4a-latm"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_10

    .line 188
    .line 189
    const-string v4, "audio/vorbis"

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_10

    .line 196
    .line 197
    const-string v4, "audio/opus"

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_10

    .line 204
    .line 205
    const-string v4, "audio/raw"

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_10

    .line 212
    .line 213
    const-string v4, "audio/flac"

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    const-string v4, "audio/g711-alaw"

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_10

    .line 228
    .line 229
    const-string v4, "audio/g711-mlaw"

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_10

    .line 236
    .line 237
    const-string v4, "audio/gsm"

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    const-string v4, "audio/ac3"

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    goto :goto_3

    .line 256
    :cond_e
    const-string v4, "audio/eac3"

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    const/16 v1, 0x10

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    const/16 v1, 0x1e

    .line 268
    .line 269
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lw1/l;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v5, ", ["

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " to "

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "]"

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v4, "MediaCodecInfo"

    .line 307
    .line 308
    invoke-static {v4, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move v0, v1

    .line 312
    :cond_10
    :goto_4
    if-ge v0, p1, :cond_11

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "channelCount.support, "

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return v3

    .line 332
    :cond_11
    :goto_5
    return v2
.end method

.method public final f(Le1/o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/l;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lw1/l;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lh1/d;->b(Le1/o;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final g(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v4, :cond_e

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v4, :cond_b

    .line 37
    .line 38
    sget-object v4, Lf4/J2;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Lm/P;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-static {}, Lm/P;->D()V

    .line 64
    .line 65
    .line 66
    double-to-int v8, p3

    .line 67
    invoke-static {p1, p2, v8}, Lw1/m;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v9, v0

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v9, v10, :cond_5

    .line 77
    .line 78
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lm/P;->j(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v8}, Lm/P;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v4, v3

    .line 98
    :goto_1
    if-ne v4, v3, :cond_c

    .line 99
    .line 100
    sget-object v8, Lf4/J2;->a:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v8, :cond_c

    .line 103
    .line 104
    const/16 v8, 0x23

    .line 105
    .line 106
    if-lt v2, v8, :cond_6

    .line 107
    .line 108
    move v2, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v0}, Lf4/I2;->a(Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_2
    invoke-static {v3}, Lf4/I2;->a(Z)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    :cond_7
    :goto_3
    move v2, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    if-nez v8, :cond_a

    .line 123
    .line 124
    if-eq v2, v7, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    move v2, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    if-ne v2, v7, :cond_7

    .line 130
    .line 131
    if-eq v8, v7, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sput-object v8, Lf4/J2;->a:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    :cond_b
    :goto_5
    move v4, v0

    .line 143
    :cond_c
    if-ne v4, v7, :cond_d

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_d
    if-ne v4, v3, :cond_e

    .line 148
    .line 149
    const-string v1, "sizeAndRate.cover, "

    .line 150
    .line 151
    invoke-static {v1, p1, v6, p2, v5}, LB/e;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_e
    invoke-static {v1, p1, p2, p3, p4}, Lw1/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_12

    .line 171
    .line 172
    if-ge p1, p2, :cond_11

    .line 173
    .line 174
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 175
    .line 176
    iget-object v4, p0, Lw1/l;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    const-string v2, "mcv5a"

    .line 185
    .line 186
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_f
    invoke-static {v1, p2, p1, p3, p4}, Lw1/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_10

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    .line 203
    .line 204
    invoke-static {v0, p1, v6, p2, v5}, LB/e;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p3, "AssumedSupport ["

    .line 218
    .line 219
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, "] ["

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p3, ", "

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Lw1/l;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    sget-object p1, Lh1/I;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, "]"

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string p2, "MediaCodecInfo"

    .line 261
    .line 262
    invoke-static {p2, p1}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return v3

    .line 266
    :cond_11
    :goto_6
    const-string v1, "sizeAndRate.support, "

    .line 267
    .line 268
    invoke-static {v1, p1, v6, p2, v5}, LB/e;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lw1/l;->h(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v0

    .line 283
    :cond_12
    :goto_7
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lw1/l;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lw1/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lh1/I;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

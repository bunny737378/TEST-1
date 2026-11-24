.class public final Lbo0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static d:Lbo0;


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# virtual methods
.method public final a(JDD)V
    .locals 13

    .line 1
    const-wide v0, 0xdc6d62da00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    long-to-float v2, v2

    .line 9
    const v3, 0x4ca4cb80    # 8.64E7f

    .line 10
    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    const v3, 0x3c8ceb25

    .line 14
    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    const v4, 0x40c7ae92

    .line 18
    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    float-to-double v4, v3

    .line 22
    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    mul-double/2addr v8, v6

    .line 32
    add-double/2addr v8, v4

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v6, v3

    .line 36
    float-to-double v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v6, v10

    .line 47
    add-double/2addr v6, v8

    .line 48
    const/high16 v8, 0x40400000    # 3.0f

    .line 49
    .line 50
    mul-float/2addr v3, v8

    .line 51
    float-to-double v8, v3

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v8, v10

    .line 62
    add-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-double/2addr v8, v6

    .line 69
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v8, v6

    .line 75
    move-wide/from16 v6, p5

    .line 76
    .line 77
    neg-double v6, v6

    .line 78
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v6, v10

    .line 84
    const v3, 0x3a6bedfa    # 9.0E-4f

    .line 85
    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    float-to-double v10, v2

    .line 89
    sub-double/2addr v10, v6

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    long-to-float v2, v10

    .line 95
    add-float/2addr v2, v3

    .line 96
    float-to-double v2, v2

    .line 97
    add-double/2addr v2, v6

    .line 98
    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    mul-double/2addr v4, v6

    .line 108
    add-double/2addr v4, v2

    .line 109
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    mul-double/2addr v2, v8

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v2, v6

    .line 122
    add-double/2addr v2, v4

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide v6, 0x3fd977fd83d26bbdL    # 0.3979486262630266

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v4, v6

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double v6, v6, p3

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    mul-double/2addr v10, v8

    .line 153
    const-wide v8, -0x40453d9f585121ccL    # -0.10452846616578243

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    sub-double/2addr v8, v10

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    mul-double/2addr v4, v6

    .line 168
    div-double/2addr v8, v4

    .line 169
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    cmpl-double v4, v8, v4

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    const-wide/16 v6, -0x1

    .line 175
    .line 176
    if-ltz v4, :cond_0

    .line 177
    .line 178
    iput-boolean v5, p0, Lbo0;->c:Z

    .line 179
    .line 180
    iput-wide v6, p0, Lbo0;->a:J

    .line 181
    .line 182
    iput-wide v6, p0, Lbo0;->b:J

    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 186
    .line 187
    cmpg-double v4, v8, v10

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    if-gtz v4, :cond_1

    .line 191
    .line 192
    iput-boolean v10, p0, Lbo0;->c:Z

    .line 193
    .line 194
    iput-wide v6, p0, Lbo0;->a:J

    .line 195
    .line 196
    iput-wide v6, p0, Lbo0;->b:J

    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    div-double/2addr v6, v8

    .line 209
    double-to-float v4, v6

    .line 210
    float-to-double v6, v4

    .line 211
    add-double v8, v2, v6

    .line 212
    .line 213
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double/2addr v8, v11

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    add-long/2addr v8, v0

    .line 224
    iput-wide v8, p0, Lbo0;->a:J

    .line 225
    .line 226
    sub-double/2addr v2, v6

    .line 227
    mul-double/2addr v2, v11

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    add-long/2addr v2, v0

    .line 233
    iput-wide v2, p0, Lbo0;->b:J

    .line 234
    .line 235
    cmp-long v0, v2, p1

    .line 236
    .line 237
    if-gez v0, :cond_2

    .line 238
    .line 239
    iget-wide v0, p0, Lbo0;->a:J

    .line 240
    .line 241
    cmp-long p1, v0, p1

    .line 242
    .line 243
    if-lez p1, :cond_2

    .line 244
    .line 245
    iput-boolean v10, p0, Lbo0;->c:Z

    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    iput-boolean v5, p0, Lbo0;->c:Z

    .line 249
    .line 250
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;Lpda;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean p1, p0, Lbo0;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lbo0;->b:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    iget-wide v4, p0, Lbo0;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lbo0;->c:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lbo0;->b:J

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 32
    .line 33
    new-instance p1, Lmda;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p1, p2, v0}, Lmda;-><init>(Lpda;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.class public final Ll3/H;
.super LC3/t;
.source "SourceFile"

# interfaces
.implements Ll4/m;


# instance fields
.field public final c1:Landroid/content/Context;

.field public final d1:Ll3/m;

.field public final e1:Ll3/D;

.field public f1:I

.field public g1:Z

.field public h1:Lj3/M;

.field public i1:J

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Lj3/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC3/l;Landroid/os/Handler;Lj3/A;Ll3/D;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, LC3/t;-><init>(ILC3/l;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll3/H;->c1:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Ll3/H;->e1:Ll3/D;

    .line 15
    .line 16
    new-instance p1, Ll3/m;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p3, p4, p2}, Ll3/m;-><init>(Landroid/os/Handler;Lj3/A;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll3/H;->d1:Ll3/m;

    .line 23
    .line 24
    new-instance p1, Li/G;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2, p0}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p5, Ll3/D;->r:Li/G;

    .line 31
    .line 32
    return-void
.end method

.method public static q0(LC3/u;Lj3/M;ZLl3/D;)LP5/F;
    .locals 3

    .line 1
    iget-object v0, p1, Lj3/M;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LP5/F;->b:LP5/D;

    .line 6
    .line 7
    sget-object p0, LP5/S;->e:LP5/S;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Ll3/D;->f(Lj3/M;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p3, "audio/raw"

    .line 18
    .line 19
    invoke-static {p3, v1, v1}, LC3/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LC3/p;

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1}, LC3/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, LC3/B;->b(Lj3/M;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LP5/F;->o(Ljava/util/Collection;)LP5/F;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1, p2, v1}, LC3/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, LP5/F;->b:LP5/D;

    .line 67
    .line 68
    new-instance p2, LP5/C;

    .line 69
    .line 70
    invoke-direct {p2}, LP5/C;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, LP5/C;->c(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, LP5/C;->c(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LP5/C;->d()LP5/S;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final J(F[Lj3/M;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lj3/M;->z:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final K(LC3/u;Lj3/M;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Ll3/H;->q0(LC3/u;Lj3/M;ZLl3/D;)LP5/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, LC3/B;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LC3/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, p2}, LC3/v;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LC3/w;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LC3/w;-><init>(LC3/A;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final M(LC3/p;Lj3/M;Landroid/media/MediaCrypto;F)LC3/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/d;->h:[Lj3/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll3/H;->p0(LC3/p;Lj3/M;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, LC3/p;->b(Lj3/M;Lj3/M;)Lm3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lm3/h;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v6}, Ll3/H;->p0(LC3/p;Lj3/M;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Ll3/H;->f1:I

    .line 42
    .line 43
    sget v0, Ll4/y;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, LC3/p;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, Ll4/y;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Ll4/y;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v4

    .line 98
    :goto_2
    iput-boolean v2, p0, Ll3/H;->g1:Z

    .line 99
    .line 100
    iget v2, p0, Ll3/H;->f1:I

    .line 101
    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p1, LC3/p;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "mime"

    .line 110
    .line 111
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p2, Lj3/M;->y:I

    .line 115
    .line 116
    const-string v6, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sample-rate"

    .line 122
    .line 123
    iget v6, p2, Lj3/M;->z:I

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, Lj3/M;->n:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7, v5}, Ll4/a;->N(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "max-input-size"

    .line 134
    .line 135
    invoke-static {v7, v5, v2}, Ll4/a;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v4, p4, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Ll4/y;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 180
    .line 181
    iget-object v2, p2, Lj3/M;->l:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v0, p4, :cond_7

    .line 184
    .line 185
    const-string p4, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const-string p4, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string p4, "audio/raw"

    .line 199
    .line 200
    if-lt v0, v1, :cond_8

    .line 201
    .line 202
    new-instance v1, Lj3/L;

    .line 203
    .line 204
    invoke-direct {v1}, Lj3/L;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p4, v1, Lj3/L;->k:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, p2, Lj3/M;->y:I

    .line 210
    .line 211
    iput v3, v1, Lj3/L;->x:I

    .line 212
    .line 213
    iput v6, v1, Lj3/L;->y:I

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    iput v3, v1, Lj3/L;->z:I

    .line 217
    .line 218
    new-instance v4, Lj3/M;

    .line 219
    .line 220
    invoke-direct {v4, v1}, Lj3/M;-><init>(Lj3/L;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Ll3/H;->e1:Ll3/D;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ll3/D;->f(Lj3/M;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v4, 0x2

    .line 230
    if-ne v1, v4, :cond_8

    .line 231
    .line 232
    const-string v1, "pcm-encoding"

    .line 233
    .line 234
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const/16 v1, 0x20

    .line 238
    .line 239
    if-lt v0, v1, :cond_9

    .line 240
    .line 241
    const-string v0, "max-output-channel-count"

    .line 242
    .line 243
    const/16 v1, 0x63

    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, p1, LC3/p;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-nez p4, :cond_a

    .line 261
    .line 262
    move-object p4, p2

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const/4 p4, 0x0

    .line 265
    :goto_4
    iput-object p4, p0, Ll3/H;->h1:Lj3/M;

    .line 266
    .line 267
    new-instance v5, LC3/k;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v6, p1

    .line 271
    move-object v8, p2

    .line 272
    move-object v10, p3

    .line 273
    invoke-direct/range {v5 .. v10}, LC3/k;-><init>(LC3/p;Landroid/media/MediaFormat;Lj3/M;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 274
    .line 275
    .line 276
    return-object v5
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ll4/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll3/H;->d1:Ll3/m;

    .line 9
    .line 10
    iget-object v1, v0, Ll3/m;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ll3/k;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, p1, v3}, Ll3/k;-><init>(Ll3/m;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S(JLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Ll3/H;->d1:Ll3/m;

    .line 2
    .line 3
    iget-object v7, v1, Ll3/m;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll3/k;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Ll3/k;-><init>(Ll3/m;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/H;->d1:Ll3/m;

    .line 2
    .line 3
    iget-object v1, v0, Ll3/m;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ll3/k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, p1, v3}, Ll3/k;-><init>(Ll3/m;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U(LO0/c;)Lm3/h;
    .locals 4

    .line 1
    invoke-super {p0, p1}, LC3/t;->U(LO0/c;)Lm3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LO0/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lj3/M;

    .line 8
    .line 9
    iget-object v1, p0, Ll3/H;->d1:Ll3/m;

    .line 10
    .line 11
    iget-object v2, v1, Ll3/m;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Ll3/k;

    .line 16
    .line 17
    invoke-direct {v3, v1, p1, v0}, Ll3/k;-><init>(Ll3/m;Lj3/M;Lm3/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final V(Lj3/M;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/H;->h1:Lj3/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LC3/t;->g0:LC3/m;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lj3/M;->l:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lj3/M;->A:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Ll4/y;->a:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v0, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ll4/y;->w(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, Lj3/L;

    .line 67
    .line 68
    invoke-direct {v4}, Lj3/L;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lj3/L;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v4, Lj3/L;->z:I

    .line 74
    .line 75
    iget v0, p1, Lj3/M;->B:I

    .line 76
    .line 77
    iput v0, v4, Lj3/L;->A:I

    .line 78
    .line 79
    iget v0, p1, Lj3/M;->C:I

    .line 80
    .line 81
    iput v0, v4, Lj3/L;->B:I

    .line 82
    .line 83
    const-string v0, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, Lj3/L;->x:I

    .line 90
    .line 91
    const-string v0, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v4, Lj3/L;->y:I

    .line 98
    .line 99
    new-instance p2, Lj3/M;

    .line 100
    .line 101
    invoke-direct {p2, v4}, Lj3/M;-><init>(Lj3/L;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Ll3/H;->g1:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, p2, Lj3/M;->y:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    iget p1, p1, Lj3/M;->y:I

    .line 114
    .line 115
    if-ge p1, v3, :cond_5

    .line 116
    .line 117
    new-array v2, p1, [I

    .line 118
    .line 119
    move v0, v1

    .line 120
    :goto_1
    if-ge v0, p1, :cond_5

    .line 121
    .line 122
    aput v0, v2, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_0
    iget-object p2, p0, Ll3/H;->e1:Ll3/D;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v2}, Ll3/D;->b(Lj3/M;[I)V
    :try_end_0
    .catch Ll3/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object p2, p1, Ll3/n;->a:Lj3/M;

    .line 136
    .line 137
    const/16 v0, 0x1389

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v1, v0}, Lj3/d;->e(Ljava/lang/Exception;Lj3/M;ZI)Lj3/m;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll3/H;->e1:Ll3/D;

    .line 3
    .line 4
    iput-boolean v0, v1, Ll3/D;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lm3/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll3/H;->j1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LQ0/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lm3/f;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Ll3/H;->i1:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lm3/f;->f:J

    .line 30
    .line 31
    iput-wide v0, p0, Ll3/H;->i1:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Ll3/H;->j1:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a(Lj3/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj3/m0;

    .line 7
    .line 8
    iget v2, p1, Lj3/m0;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Ll4/y;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p1, p1, Lj3/m0;->b:F

    .line 20
    .line 21
    invoke-static {p1, v3, v4}, Ll4/y;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, v2, p1}, Lj3/m0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v0, Ll3/D;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Ll4/y;->a:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt p1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ll3/D;->s(Lj3/m0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Ll3/D;->g()Ll3/B;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Ll3/B;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ll3/D;->r(Lj3/m0;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lj3/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ll3/H;->r0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Ll3/H;->i1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b0(JJLC3/m;Ljava/nio/ByteBuffer;IIIJZZLj3/M;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll3/H;->h1:Lj3/M;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, LC3/m;->h(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Ll3/H;->e1:Ll3/D;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, LC3/m;->h(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, LC3/t;->X0:Lm3/d;

    .line 31
    .line 32
    iget p4, p3, Lm3/d;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lm3/d;->f:I

    .line 36
    .line 37
    iput-boolean p2, p1, Ll3/D;->G:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Ll3/D;->j(Ljava/nio/ByteBuffer;JI)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ll3/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll3/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, LC3/m;->h(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, LC3/t;->X0:Lm3/d;

    .line 52
    .line 53
    iget p3, p1, Lm3/d;->e:I

    .line 54
    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, Lm3/d;->e:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p1, Ll3/p;->b:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, Lj3/d;->e(Ljava/lang/Exception;Lj3/M;ZI)Lj3/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    const/16 p2, 0x1389

    .line 72
    .line 73
    iget-object p3, p1, Ll3/o;->c:Lj3/M;

    .line 74
    .line 75
    iget-boolean p4, p1, Ll3/o;->b:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p4, p2}, Lj3/d;->e(Ljava/lang/Exception;Lj3/M;ZI)Lj3/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final c()Lj3/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll3/D;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll3/D;->y:Lj3/m0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ll3/D;->g()Ll3/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ll3/B;->a:Lj3/m0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ll3/H;->e1:Ll3/D;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    sget p1, Ll4/y;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_a

    .line 22
    .line 23
    invoke-static {v1, p2}, Ll3/G;->a(Ll3/q;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lj3/E;

    .line 28
    .line 29
    iput-object p2, p0, Ll3/H;->m1:Lj3/E;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, v1, Ll3/D;->W:I

    .line 39
    .line 40
    if-eq p2, p1, :cond_a

    .line 41
    .line 42
    iput p1, v1, Ll3/D;->W:I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, v1, Ll3/D;->V:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Ll3/D;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1}, Ll3/D;->g()Ll3/B;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Ll3/B;->a:Lj3/m0;

    .line 66
    .line 67
    invoke-virtual {v1, p2, p1}, Ll3/D;->r(Lj3/m0;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p2, Ll3/u;

    .line 72
    .line 73
    iget-object p1, v1, Ll3/D;->X:Ll3/u;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ll3/u;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Ll3/D;->u:Landroid/media/AudioTrack;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v1, Ll3/D;->X:Ll3/u;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object p2, v1, Ll3/D;->X:Ll3/u;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    check-cast p2, Ll3/e;

    .line 98
    .line 99
    iget-object p1, v1, Ll3/D;->v:Ll3/e;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ll3/e;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object p2, v1, Ll3/D;->v:Ll3/e;

    .line 109
    .line 110
    iget-boolean p1, v1, Ll3/D;->Z:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v1}, Ll3/D;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget p2, v1, Ll3/D;->J:F

    .line 126
    .line 127
    cmpl-float p2, p2, p1

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    iput p1, v1, Ll3/D;->J:F

    .line 132
    .line 133
    invoke-virtual {v1}, Ll3/D;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget p1, Ll4/y;->a:I

    .line 141
    .line 142
    const/16 p2, 0x15

    .line 143
    .line 144
    if-lt p1, p2, :cond_9

    .line 145
    .line 146
    iget-object p1, v1, Ll3/D;->u:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iget p2, v1, Ll3/D;->J:F

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    iget-object p1, v1, Ll3/D;->u:Landroid/media/AudioTrack;

    .line 155
    .line 156
    iget p2, v1, Ll3/D;->J:F

    .line 157
    .line 158
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll3/D;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/D;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll3/D;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/D;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ll3/D;->S:Z
    :try_end_0
    .catch Ll3/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/16 v1, 0x138a

    .line 28
    .line 29
    iget-object v2, v0, Ll3/p;->c:Lj3/M;

    .line 30
    .line 31
    iget-boolean v3, v0, Ll3/p;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Lj3/d;->e(Ljava/lang/Exception;Lj3/M;ZI)Lj3/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final f()Ll4/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LC3/t;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/D;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Ll3/D;->S:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ll3/D;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/D;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, LC3/t;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/H;->d1:Ll3/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ll3/H;->l1:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ll3/H;->e1:Ll3/D;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll3/D;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-super {p0}, LC3/t;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LC3/t;->X0:Lm3/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll3/m;->a(Lm3/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, LC3/t;->X0:Lm3/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ll3/m;->a(Lm3/d;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-super {p0}, LC3/t;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LC3/t;->X0:Lm3/d;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ll3/m;->a(Lm3/d;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    iget-object v2, p0, LC3/t;->X0:Lm3/d;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ll3/m;->a(Lm3/d;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final k0(Lj3/M;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/D;->f(Lj3/M;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lm3/d;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC3/t;->X0:Lm3/d;

    .line 7
    .line 8
    iget-object p2, p0, Ll3/H;->d1:Ll3/m;

    .line 9
    .line 10
    iget-object v0, p2, Ll3/m;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ll3/k;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p2, p1, v2}, Ll3/k;-><init>(Ll3/m;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lj3/d;->c:Lj3/w0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lj3/w0;->a:Z

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget p1, Ll4/y;->a:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-lt p1, v1, :cond_1

    .line 44
    .line 45
    move p2, v2

    .line 46
    :cond_1
    invoke-static {p2}, Ll4/a;->m(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Ll3/D;->V:Z

    .line 50
    .line 51
    invoke-static {p1}, Ll4/a;->m(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Ll3/D;->Z:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iput-boolean v2, v0, Ll3/D;->Z:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Ll3/D;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean p1, v0, Ll3/D;->Z:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput-boolean p2, v0, Ll3/D;->Z:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ll3/D;->d()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lj3/d;->e:Lk3/l;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Ll3/D;->q:Lk3/l;

    .line 79
    .line 80
    return-void
.end method

.method public final l0(LC3/u;Lj3/M;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lj3/M;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/n;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, Lcom/google/android/gms/internal/cast/a3;->e(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Ll4/y;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    iget v3, p2, Lj3/M;->X:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move v3, v2

    .line 42
    :goto_3
    const-string v6, "audio/raw"

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    iget-object v9, p0, Ll3/H;->e1:Ll3/D;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v9, p2}, Ll3/D;->f(Lj3/M;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-static {v6, v1, v1}, LC3/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LC3/p;

    .line 76
    .line 77
    :goto_4
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/cast/a3;->e(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_7
    iget-object v4, p2, Lj3/M;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, p2}, Ll3/D;->f(Lj3/M;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/cast/a3;->e(III)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_9
    :goto_5
    new-instance v4, Lj3/L;

    .line 105
    .line 106
    invoke-direct {v4}, Lj3/L;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v4, Lj3/L;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget v6, p2, Lj3/M;->y:I

    .line 112
    .line 113
    iput v6, v4, Lj3/L;->x:I

    .line 114
    .line 115
    iget v6, p2, Lj3/M;->z:I

    .line 116
    .line 117
    iput v6, v4, Lj3/L;->y:I

    .line 118
    .line 119
    iput v5, v4, Lj3/L;->z:I

    .line 120
    .line 121
    new-instance v6, Lj3/M;

    .line 122
    .line 123
    invoke-direct {v6, v4}, Lj3/M;-><init>(Lj3/L;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6}, Ll3/D;->f(Lj3/M;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_12

    .line 131
    .line 132
    invoke-static {p1, p2, v1, v9}, Ll3/H;->q0(LC3/u;Lj3/M;ZLl3/D;)LP5/F;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/cast/a3;->e(III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_a
    if-nez v3, :cond_b

    .line 148
    .line 149
    invoke-static {v5, v1, v1}, Lcom/google/android/gms/internal/cast/a3;->e(III)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LC3/p;

    .line 159
    .line 160
    invoke-virtual {v3, p2}, LC3/p;->c(Lj3/M;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    move v5, v2

    .line 167
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ge v5, v6, :cond_d

    .line 172
    .line 173
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LC3/p;

    .line 178
    .line 179
    invoke-virtual {v6, p2}, LC3/p;->c(Lj3/M;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    move p1, v1

    .line 186
    move-object v3, v6

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    move p1, v2

    .line 192
    move v2, v4

    .line 193
    :goto_7
    if-eqz v2, :cond_e

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const/4 v8, 0x3

    .line 197
    :goto_8
    if-eqz v2, :cond_f

    .line 198
    .line 199
    invoke-virtual {v3, p2}, LC3/p;->d(Lj3/M;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    const/16 v7, 0x10

    .line 206
    .line 207
    :cond_f
    iget-boolean p2, v3, LC3/p;->g:Z

    .line 208
    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    const/16 p2, 0x40

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    move p2, v1

    .line 215
    :goto_9
    if-eqz p1, :cond_11

    .line 216
    .line 217
    const/16 v1, 0x80

    .line 218
    .line 219
    :cond_11
    or-int p1, v8, v7

    .line 220
    .line 221
    or-int/2addr p1, v0

    .line 222
    or-int/2addr p1, p2

    .line 223
    or-int/2addr p1, v1

    .line 224
    return p1

    .line 225
    :cond_12
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/cast/a3;->e(III)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1
.end method

.method public final m(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LC3/t;->m(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ll3/H;->e1:Ll3/D;

    .line 5
    .line 6
    invoke-virtual {p3}, Ll3/D;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ll3/H;->i1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll3/H;->j1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ll3/H;->k1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LC3/t;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LC3/t;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, LC3/t;->C:Ln3/i;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3, v2}, Ln3/i;->e(Ln3/l;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, LC3/t;->C:Ln3/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, Ll3/H;->l1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Ll3/H;->l1:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Ll3/D;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    :try_start_2
    iget-object v4, p0, LC3/t;->C:Ln3/i;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ln3/i;->e(Ln3/l;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, LC3/t;->C:Ln3/i;

    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-boolean v3, p0, Ll3/H;->l1:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Ll3/H;->l1:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Ll3/D;->q()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll3/H;->e1:Ll3/D;

    .line 3
    .line 4
    iput-boolean v0, v1, Ll3/D;->U:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ll3/D;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Ll3/D;->i:Ll3/t;

    .line 13
    .line 14
    iget-object v0, v0, Ll3/t;->f:Ll3/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/s;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Ll3/D;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll3/H;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/H;->e1:Ll3/D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ll3/D;->U:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ll3/D;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ll3/D;->i:Ll3/t;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v2, Ll3/t;->l:J

    .line 20
    .line 21
    iput v1, v2, Ll3/t;->w:I

    .line 22
    .line 23
    iput v1, v2, Ll3/t;->v:I

    .line 24
    .line 25
    iput-wide v3, v2, Ll3/t;->m:J

    .line 26
    .line 27
    iput-wide v3, v2, Ll3/t;->C:J

    .line 28
    .line 29
    iput-wide v3, v2, Ll3/t;->F:J

    .line 30
    .line 31
    iput-boolean v1, v2, Ll3/t;->k:Z

    .line 32
    .line 33
    iget-wide v3, v2, Ll3/t;->x:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Ll3/t;->f:Ll3/s;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ll3/s;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ll3/D;->u:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final p0(LC3/p;Lj3/M;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, LC3/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Ll4/y;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ll3/H;->c1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Ll4/y;->G(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lj3/M;->m:I

    .line 32
    .line 33
    return p1
.end method

.method public final r0()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ll3/H;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, v0, Ll3/H;->e1:Ll3/D;

    .line 9
    .line 10
    invoke-virtual {v3}, Ll3/D;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-boolean v4, v3, Ll3/D;->H:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_1
    iget-object v4, v3, Ll3/D;->i:Ll3/t;

    .line 25
    .line 26
    iget-object v8, v4, Ll3/t;->c:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, v4, Ll3/t;->a:Lcom/google/firebase/messaging/u;

    .line 36
    .line 37
    const-wide/32 v16, 0xf4240

    .line 38
    .line 39
    .line 40
    const-wide/high16 v18, -0x8000000000000000L

    .line 41
    .line 42
    iget-object v6, v9, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ll3/D;

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    if-ne v8, v9, :cond_1a

    .line 50
    .line 51
    invoke-virtual {v4}, Ll3/t;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v20

    .line 55
    mul-long v20, v20, v16

    .line 56
    .line 57
    iget v8, v4, Ll3/t;->g:I

    .line 58
    .line 59
    int-to-long v12, v8

    .line 60
    div-long v12, v20, v12

    .line 61
    .line 62
    cmp-long v8, v12, v10

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v20

    .line 72
    const-wide/16 v22, 0x3e8

    .line 73
    .line 74
    div-long v14, v20, v22

    .line 75
    .line 76
    iget-wide v7, v4, Ll3/t;->m:J

    .line 77
    .line 78
    sub-long v7, v14, v7

    .line 79
    .line 80
    const-wide/16 v24, 0x7530

    .line 81
    .line 82
    cmp-long v7, v7, v24

    .line 83
    .line 84
    if-ltz v7, :cond_4

    .line 85
    .line 86
    iget v7, v4, Ll3/t;->v:I

    .line 87
    .line 88
    sub-long v24, v12, v14

    .line 89
    .line 90
    iget-object v8, v4, Ll3/t;->b:[J

    .line 91
    .line 92
    aput-wide v24, v8, v7

    .line 93
    .line 94
    add-int/2addr v7, v1

    .line 95
    const/16 v9, 0xa

    .line 96
    .line 97
    rem-int/2addr v7, v9

    .line 98
    iput v7, v4, Ll3/t;->v:I

    .line 99
    .line 100
    iget v7, v4, Ll3/t;->w:I

    .line 101
    .line 102
    if-ge v7, v9, :cond_3

    .line 103
    .line 104
    add-int/2addr v7, v1

    .line 105
    iput v7, v4, Ll3/t;->w:I

    .line 106
    .line 107
    :cond_3
    iput-wide v14, v4, Ll3/t;->m:J

    .line 108
    .line 109
    iput-wide v10, v4, Ll3/t;->l:J

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_0
    iget v9, v4, Ll3/t;->w:I

    .line 113
    .line 114
    if-ge v7, v9, :cond_4

    .line 115
    .line 116
    iget-wide v10, v4, Ll3/t;->l:J

    .line 117
    .line 118
    aget-wide v26, v8, v7

    .line 119
    .line 120
    move-object/from16 v29, v6

    .line 121
    .line 122
    int-to-long v5, v9

    .line 123
    div-long v26, v26, v5

    .line 124
    .line 125
    add-long v5, v26, v10

    .line 126
    .line 127
    iput-wide v5, v4, Ll3/t;->l:J

    .line 128
    .line 129
    add-int/2addr v7, v1

    .line 130
    move-object/from16 v6, v29

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object/from16 v29, v6

    .line 136
    .line 137
    iget-boolean v5, v4, Ll3/t;->h:Z

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    move/from16 v30, v2

    .line 142
    .line 143
    move-object v9, v3

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_5
    iget-object v5, v4, Ll3/t;->f:Ll3/s;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Ll3/s;->a:Ll3/r;

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    if-eqz v6, :cond_11

    .line 155
    .line 156
    iget-wide v10, v5, Ll3/s;->e:J

    .line 157
    .line 158
    sub-long v10, v14, v10

    .line 159
    .line 160
    const-wide/32 v26, 0x7a120

    .line 161
    .line 162
    .line 163
    iget-wide v7, v5, Ll3/s;->d:J

    .line 164
    .line 165
    cmp-long v7, v10, v7

    .line 166
    .line 167
    if-gez v7, :cond_6

    .line 168
    .line 169
    :goto_1
    move/from16 v30, v2

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    iput-wide v14, v5, Ll3/s;->e:J

    .line 174
    .line 175
    iget-object v7, v6, Ll3/r;->a:Landroid/media/AudioTrack;

    .line 176
    .line 177
    iget-object v8, v6, Ll3/r;->b:Landroid/media/AudioTimestamp;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget-wide v10, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 186
    .line 187
    move/from16 v30, v2

    .line 188
    .line 189
    iget-wide v1, v6, Ll3/r;->d:J

    .line 190
    .line 191
    cmp-long v1, v1, v10

    .line 192
    .line 193
    if-lez v1, :cond_7

    .line 194
    .line 195
    iget-wide v1, v6, Ll3/r;->c:J

    .line 196
    .line 197
    const-wide/16 v31, 0x1

    .line 198
    .line 199
    add-long v1, v1, v31

    .line 200
    .line 201
    iput-wide v1, v6, Ll3/r;->c:J

    .line 202
    .line 203
    :cond_7
    iput-wide v10, v6, Ll3/r;->d:J

    .line 204
    .line 205
    iget-wide v1, v6, Ll3/r;->c:J

    .line 206
    .line 207
    const/16 v31, 0x20

    .line 208
    .line 209
    shl-long v1, v1, v31

    .line 210
    .line 211
    add-long/2addr v10, v1

    .line 212
    iput-wide v10, v6, Ll3/r;->e:J

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move/from16 v30, v2

    .line 216
    .line 217
    :goto_2
    iget v1, v5, Ll3/s;->b:I

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    if-eq v1, v2, :cond_c

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    if-eq v1, v2, :cond_b

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    if-eq v1, v2, :cond_a

    .line 229
    .line 230
    if-ne v1, v9, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_a
    if-eqz v7, :cond_12

    .line 240
    .line 241
    invoke-virtual {v5}, Ll3/s;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    if-nez v7, :cond_12

    .line 246
    .line 247
    invoke-virtual {v5}, Ll3/s;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    if-eqz v7, :cond_d

    .line 252
    .line 253
    iget-wide v1, v6, Ll3/r;->e:J

    .line 254
    .line 255
    iget-wide v10, v5, Ll3/s;->f:J

    .line 256
    .line 257
    cmp-long v1, v1, v10

    .line 258
    .line 259
    if-lez v1, :cond_12

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-virtual {v5, v2}, Ll3/s;->b(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    invoke-virtual {v5}, Ll3/s;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    if-eqz v7, :cond_10

    .line 271
    .line 272
    iget-wide v1, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 273
    .line 274
    div-long v1, v1, v22

    .line 275
    .line 276
    iget-wide v10, v5, Ll3/s;->c:J

    .line 277
    .line 278
    cmp-long v1, v1, v10

    .line 279
    .line 280
    if-ltz v1, :cond_f

    .line 281
    .line 282
    iget-wide v1, v6, Ll3/r;->e:J

    .line 283
    .line 284
    iput-wide v1, v5, Ll3/s;->f:J

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-virtual {v5, v2}, Ll3/s;->b(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    :goto_3
    const/4 v7, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_10
    iget-wide v1, v5, Ll3/s;->c:J

    .line 294
    .line 295
    sub-long v1, v14, v1

    .line 296
    .line 297
    cmp-long v1, v1, v26

    .line 298
    .line 299
    if-lez v1, :cond_12

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    invoke-virtual {v5, v2}, Ll3/s;->b(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_11
    const-wide/32 v26, 0x7a120

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_12
    :goto_4
    const-string v1, "DefaultAudioSink"

    .line 312
    .line 313
    if-nez v7, :cond_13

    .line 314
    .line 315
    move-object v9, v3

    .line 316
    const-wide/32 v31, 0x4c4b40

    .line 317
    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_13
    if-eqz v6, :cond_14

    .line 322
    .line 323
    iget-object v2, v6, Ll3/r;->b:Landroid/media/AudioTimestamp;

    .line 324
    .line 325
    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 326
    .line 327
    div-long v7, v7, v22

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :goto_5
    const-wide/32 v31, 0x4c4b40

    .line 336
    .line 337
    .line 338
    if-eqz v6, :cond_15

    .line 339
    .line 340
    iget-wide v10, v6, Ll3/r;->e:J

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_15
    const-wide/16 v10, -0x1

    .line 344
    .line 345
    :goto_6
    sub-long v33, v7, v14

    .line 346
    .line 347
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v33

    .line 351
    cmp-long v2, v33, v31

    .line 352
    .line 353
    const-string v6, ", "

    .line 354
    .line 355
    if-lez v2, :cond_16

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    .line 360
    .line 361
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v29 .. v29}, Ll3/D;->h()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v29 .. v29}, Ll3/D;->i()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    invoke-virtual {v5, v2}, Ll3/s;->b(I)V

    .line 414
    .line 415
    .line 416
    move-object v9, v3

    .line 417
    goto :goto_7

    .line 418
    :cond_16
    mul-long v33, v10, v16

    .line 419
    .line 420
    iget v2, v4, Ll3/t;->g:I

    .line 421
    .line 422
    move-object v9, v3

    .line 423
    int-to-long v2, v2

    .line 424
    div-long v33, v33, v2

    .line 425
    .line 426
    sub-long v33, v33, v12

    .line 427
    .line 428
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    cmp-long v2, v2, v31

    .line 433
    .line 434
    if-lez v2, :cond_17

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v29 .. v29}, Ll3/D;->h()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v29 .. v29}, Ll3/D;->i()J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1, v2}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x4

    .line 492
    invoke-virtual {v5, v2}, Ll3/s;->b(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_17
    const/4 v2, 0x4

    .line 497
    iget v3, v5, Ll3/s;->b:I

    .line 498
    .line 499
    if-ne v3, v2, :cond_18

    .line 500
    .line 501
    invoke-virtual {v5}, Ll3/s;->a()V

    .line 502
    .line 503
    .line 504
    :cond_18
    :goto_7
    iget-boolean v2, v4, Ll3/t;->q:Z

    .line 505
    .line 506
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    iget-object v2, v4, Ll3/t;->n:Ljava/lang/reflect/Method;

    .line 509
    .line 510
    if-eqz v2, :cond_1b

    .line 511
    .line 512
    iget-wide v5, v4, Ll3/t;->r:J

    .line 513
    .line 514
    sub-long v5, v14, v5

    .line 515
    .line 516
    cmp-long v3, v5, v26

    .line 517
    .line 518
    if-ltz v3, :cond_1b

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    :try_start_0
    iget-object v5, v4, Ll3/t;->c:Landroid/media/AudioTrack;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    sget v5, Ll4/y;->a:I

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    int-to-long v5, v2

    .line 539
    mul-long v5, v5, v22

    .line 540
    .line 541
    iget-wide v7, v4, Ll3/t;->i:J

    .line 542
    .line 543
    sub-long/2addr v5, v7

    .line 544
    iput-wide v5, v4, Ll3/t;->o:J

    .line 545
    .line 546
    const-wide/16 v7, 0x0

    .line 547
    .line 548
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    iput-wide v5, v4, Ll3/t;->o:J

    .line 553
    .line 554
    cmp-long v2, v5, v31

    .line 555
    .line 556
    if-lez v2, :cond_19

    .line 557
    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 561
    .line 562
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v1, v2}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-wide/16 v7, 0x0

    .line 576
    .line 577
    iput-wide v7, v4, Ll3/t;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :catch_0
    iput-object v3, v4, Ll3/t;->n:Ljava/lang/reflect/Method;

    .line 581
    .line 582
    :cond_19
    :goto_8
    iput-wide v14, v4, Ll3/t;->r:J

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_1a
    :goto_9
    move/from16 v30, v2

    .line 586
    .line 587
    move-object v9, v3

    .line 588
    move-object/from16 v29, v6

    .line 589
    .line 590
    const-wide/16 v22, 0x3e8

    .line 591
    .line 592
    :cond_1b
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    div-long v1, v1, v22

    .line 597
    .line 598
    iget-object v3, v4, Ll3/t;->f:Ll3/s;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget v5, v3, Ll3/s;->b:I

    .line 604
    .line 605
    const/4 v6, 0x2

    .line 606
    if-ne v5, v6, :cond_1c

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    goto :goto_b

    .line 610
    :cond_1c
    const/4 v5, 0x0

    .line 611
    :goto_b
    if-eqz v5, :cond_1f

    .line 612
    .line 613
    iget-object v3, v3, Ll3/s;->a:Ll3/r;

    .line 614
    .line 615
    if-eqz v3, :cond_1d

    .line 616
    .line 617
    iget-wide v10, v3, Ll3/r;->e:J

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1d
    const-wide/16 v10, -0x1

    .line 621
    .line 622
    :goto_c
    mul-long v10, v10, v16

    .line 623
    .line 624
    iget v6, v4, Ll3/t;->g:I

    .line 625
    .line 626
    int-to-long v6, v6

    .line 627
    div-long/2addr v10, v6

    .line 628
    if-eqz v3, :cond_1e

    .line 629
    .line 630
    iget-object v3, v3, Ll3/r;->b:Landroid/media/AudioTimestamp;

    .line 631
    .line 632
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 633
    .line 634
    div-long v12, v6, v22

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :goto_d
    sub-long v6, v1, v12

    .line 643
    .line 644
    iget v3, v4, Ll3/t;->j:F

    .line 645
    .line 646
    invoke-static {v6, v7, v3}, Ll4/y;->u(JF)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    add-long/2addr v6, v10

    .line 651
    goto :goto_f

    .line 652
    :cond_1f
    iget v3, v4, Ll3/t;->w:I

    .line 653
    .line 654
    if-nez v3, :cond_20

    .line 655
    .line 656
    invoke-virtual {v4}, Ll3/t;->a()J

    .line 657
    .line 658
    .line 659
    move-result-wide v6

    .line 660
    mul-long v6, v6, v16

    .line 661
    .line 662
    iget v3, v4, Ll3/t;->g:I

    .line 663
    .line 664
    int-to-long v10, v3

    .line 665
    div-long/2addr v6, v10

    .line 666
    goto :goto_e

    .line 667
    :cond_20
    iget-wide v6, v4, Ll3/t;->l:J

    .line 668
    .line 669
    add-long/2addr v6, v1

    .line 670
    :goto_e
    if-nez v30, :cond_21

    .line 671
    .line 672
    iget-wide v10, v4, Ll3/t;->o:J

    .line 673
    .line 674
    sub-long/2addr v6, v10

    .line 675
    const-wide/16 v10, 0x0

    .line 676
    .line 677
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    :cond_21
    :goto_f
    iget-boolean v3, v4, Ll3/t;->D:Z

    .line 682
    .line 683
    if-eq v3, v5, :cond_22

    .line 684
    .line 685
    iget-wide v10, v4, Ll3/t;->C:J

    .line 686
    .line 687
    iput-wide v10, v4, Ll3/t;->F:J

    .line 688
    .line 689
    iget-wide v10, v4, Ll3/t;->B:J

    .line 690
    .line 691
    iput-wide v10, v4, Ll3/t;->E:J

    .line 692
    .line 693
    :cond_22
    iget-wide v10, v4, Ll3/t;->F:J

    .line 694
    .line 695
    sub-long v10, v1, v10

    .line 696
    .line 697
    cmp-long v3, v10, v16

    .line 698
    .line 699
    if-gez v3, :cond_23

    .line 700
    .line 701
    iget-wide v12, v4, Ll3/t;->E:J

    .line 702
    .line 703
    iget v3, v4, Ll3/t;->j:F

    .line 704
    .line 705
    invoke-static {v10, v11, v3}, Ll4/y;->u(JF)J

    .line 706
    .line 707
    .line 708
    move-result-wide v14

    .line 709
    add-long/2addr v14, v12

    .line 710
    mul-long v10, v10, v22

    .line 711
    .line 712
    div-long v10, v10, v16

    .line 713
    .line 714
    mul-long/2addr v6, v10

    .line 715
    sub-long v10, v22, v10

    .line 716
    .line 717
    mul-long/2addr v10, v14

    .line 718
    add-long/2addr v10, v6

    .line 719
    div-long v6, v10, v22

    .line 720
    .line 721
    :cond_23
    iget-boolean v3, v4, Ll3/t;->k:Z

    .line 722
    .line 723
    if-nez v3, :cond_24

    .line 724
    .line 725
    iget-wide v10, v4, Ll3/t;->B:J

    .line 726
    .line 727
    cmp-long v3, v6, v10

    .line 728
    .line 729
    if-lez v3, :cond_24

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    iput-boolean v3, v4, Ll3/t;->k:Z

    .line 733
    .line 734
    sub-long v10, v6, v10

    .line 735
    .line 736
    invoke-static {v10, v11}, Ll4/y;->T(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v10

    .line 740
    iget v3, v4, Ll3/t;->j:F

    .line 741
    .line 742
    invoke-static {v10, v11, v3}, Ll4/y;->y(JF)J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747
    .line 748
    .line 749
    move-result-wide v12

    .line 750
    invoke-static {v10, v11}, Ll4/y;->T(J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v10

    .line 754
    sub-long/2addr v12, v10

    .line 755
    move-object/from16 v3, v29

    .line 756
    .line 757
    iget-object v3, v3, Ll3/D;->r:Li/G;

    .line 758
    .line 759
    if-eqz v3, :cond_24

    .line 760
    .line 761
    iget-object v3, v3, Li/G;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Ll3/H;

    .line 764
    .line 765
    iget-object v3, v3, Ll3/H;->d1:Ll3/m;

    .line 766
    .line 767
    iget-object v8, v3, Ll3/m;->b:Landroid/os/Handler;

    .line 768
    .line 769
    if-eqz v8, :cond_24

    .line 770
    .line 771
    new-instance v10, Ll3/k;

    .line 772
    .line 773
    invoke-direct {v10, v3, v12, v13}, Ll3/k;-><init>(Ll3/m;J)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 777
    .line 778
    .line 779
    :cond_24
    iput-wide v1, v4, Ll3/t;->C:J

    .line 780
    .line 781
    iput-wide v6, v4, Ll3/t;->B:J

    .line 782
    .line 783
    iput-boolean v5, v4, Ll3/t;->D:Z

    .line 784
    .line 785
    iget-object v1, v9, Ll3/D;->t:Ll3/A;

    .line 786
    .line 787
    invoke-virtual {v9}, Ll3/D;->i()J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    mul-long v2, v2, v16

    .line 792
    .line 793
    iget v1, v1, Ll3/A;->e:I

    .line 794
    .line 795
    int-to-long v4, v1

    .line 796
    div-long/2addr v2, v4

    .line 797
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    :goto_10
    iget-object v3, v9, Ll3/D;->j:Ljava/util/ArrayDeque;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_25

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Ll3/B;

    .line 814
    .line 815
    iget-wide v4, v4, Ll3/B;->d:J

    .line 816
    .line 817
    cmp-long v4, v1, v4

    .line 818
    .line 819
    if-ltz v4, :cond_25

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ll3/B;

    .line 826
    .line 827
    iput-object v3, v9, Ll3/D;->x:Ll3/B;

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_25
    iget-object v4, v9, Ll3/D;->x:Ll3/B;

    .line 831
    .line 832
    iget-wide v5, v4, Ll3/B;->d:J

    .line 833
    .line 834
    sub-long v10, v1, v5

    .line 835
    .line 836
    iget-object v4, v4, Ll3/B;->a:Lj3/m0;

    .line 837
    .line 838
    sget-object v5, Lj3/m0;->d:Lj3/m0;

    .line 839
    .line 840
    invoke-virtual {v4, v5}, Lj3/m0;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    iget-object v5, v9, Ll3/D;->b:Lb5/G1;

    .line 845
    .line 846
    if-eqz v4, :cond_26

    .line 847
    .line 848
    iget-object v1, v9, Ll3/D;->x:Ll3/B;

    .line 849
    .line 850
    iget-wide v1, v1, Ll3/B;->c:J

    .line 851
    .line 852
    add-long/2addr v1, v10

    .line 853
    goto :goto_12

    .line 854
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_29

    .line 859
    .line 860
    iget-object v1, v5, Lb5/G1;->d:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Ll3/M;

    .line 863
    .line 864
    iget-wide v2, v1, Ll3/M;->o:J

    .line 865
    .line 866
    const-wide/16 v6, 0x400

    .line 867
    .line 868
    cmp-long v2, v2, v6

    .line 869
    .line 870
    if-ltz v2, :cond_28

    .line 871
    .line 872
    iget-wide v2, v1, Ll3/M;->n:J

    .line 873
    .line 874
    iget-object v4, v1, Ll3/M;->j:Ll3/L;

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget v6, v4, Ll3/L;->k:I

    .line 880
    .line 881
    iget v4, v4, Ll3/L;->b:I

    .line 882
    .line 883
    mul-int/2addr v6, v4

    .line 884
    const/16 v28, 0x2

    .line 885
    .line 886
    mul-int/lit8 v6, v6, 0x2

    .line 887
    .line 888
    int-to-long v6, v6

    .line 889
    sub-long v12, v2, v6

    .line 890
    .line 891
    iget-object v2, v1, Ll3/M;->h:Ll3/h;

    .line 892
    .line 893
    iget v2, v2, Ll3/h;->a:I

    .line 894
    .line 895
    iget-object v3, v1, Ll3/M;->g:Ll3/h;

    .line 896
    .line 897
    iget v3, v3, Ll3/h;->a:I

    .line 898
    .line 899
    if-ne v2, v3, :cond_27

    .line 900
    .line 901
    iget-wide v14, v1, Ll3/M;->o:J

    .line 902
    .line 903
    invoke-static/range {v10 .. v15}, Ll4/y;->O(JJJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v1

    .line 907
    goto :goto_11

    .line 908
    :cond_27
    int-to-long v6, v2

    .line 909
    mul-long/2addr v12, v6

    .line 910
    iget-wide v1, v1, Ll3/M;->o:J

    .line 911
    .line 912
    int-to-long v3, v3

    .line 913
    mul-long v14, v1, v3

    .line 914
    .line 915
    invoke-static/range {v10 .. v15}, Ll4/y;->O(JJJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v1

    .line 919
    goto :goto_11

    .line 920
    :cond_28
    iget v1, v1, Ll3/M;->c:F

    .line 921
    .line 922
    float-to-double v1, v1

    .line 923
    long-to-double v3, v10

    .line 924
    mul-double/2addr v1, v3

    .line 925
    double-to-long v1, v1

    .line 926
    :goto_11
    iget-object v3, v9, Ll3/D;->x:Ll3/B;

    .line 927
    .line 928
    iget-wide v3, v3, Ll3/B;->c:J

    .line 929
    .line 930
    add-long/2addr v1, v3

    .line 931
    goto :goto_12

    .line 932
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ll3/B;

    .line 937
    .line 938
    iget-wide v6, v3, Ll3/B;->d:J

    .line 939
    .line 940
    sub-long/2addr v6, v1

    .line 941
    iget-object v1, v9, Ll3/D;->x:Ll3/B;

    .line 942
    .line 943
    iget-object v1, v1, Ll3/B;->a:Lj3/m0;

    .line 944
    .line 945
    iget v1, v1, Lj3/m0;->a:F

    .line 946
    .line 947
    invoke-static {v6, v7, v1}, Ll4/y;->u(JF)J

    .line 948
    .line 949
    .line 950
    move-result-wide v1

    .line 951
    iget-wide v3, v3, Ll3/B;->c:J

    .line 952
    .line 953
    sub-long v1, v3, v1

    .line 954
    .line 955
    :goto_12
    iget-object v3, v9, Ll3/D;->t:Ll3/A;

    .line 956
    .line 957
    iget-object v4, v5, Lb5/G1;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, Ll3/K;

    .line 960
    .line 961
    iget-wide v4, v4, Ll3/K;->t:J

    .line 962
    .line 963
    mul-long v4, v4, v16

    .line 964
    .line 965
    iget v3, v3, Ll3/A;->e:I

    .line 966
    .line 967
    int-to-long v6, v3

    .line 968
    div-long/2addr v4, v6

    .line 969
    add-long/2addr v4, v1

    .line 970
    goto :goto_14

    .line 971
    :goto_13
    move-wide/from16 v4, v18

    .line 972
    .line 973
    :goto_14
    cmp-long v1, v4, v18

    .line 974
    .line 975
    if-eqz v1, :cond_2b

    .line 976
    .line 977
    iget-boolean v1, v0, Ll3/H;->k1:Z

    .line 978
    .line 979
    if-eqz v1, :cond_2a

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_2a
    iget-wide v1, v0, Ll3/H;->i1:J

    .line 983
    .line 984
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    :goto_15
    iput-wide v4, v0, Ll3/H;->i1:J

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    iput-boolean v1, v0, Ll3/H;->k1:Z

    .line 992
    .line 993
    :cond_2b
    return-void
.end method

.method public final z(LC3/p;Lj3/M;Lj3/M;)Lm3/h;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LC3/p;->b(Lj3/M;Lj3/M;)Lm3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3}, Ll3/H;->p0(LC3/p;Lj3/M;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ll3/H;->f1:I

    .line 10
    .line 11
    iget v3, v0, Lm3/h;->e:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, v3, 0x40

    .line 16
    .line 17
    :cond_0
    move v9, v3

    .line 18
    new-instance v4, Lm3/h;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    move v8, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, v0, Lm3/h;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v5, p1, LC3/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v4 .. v9}, Lm3/h;-><init>(Ljava/lang/String;Lj3/M;Lj3/M;II)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

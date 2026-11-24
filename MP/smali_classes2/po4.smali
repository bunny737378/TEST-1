.class public final Lpo4;
.super Lbp4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfo4;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Ldra;

.field public final G0:Ljt1;

.field public H0:I

.field public I0:Z

.field public J0:Lzy2;

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Lzl2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljo4;Landroid/os/Handler;Lql2;Ljt1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lbp4;-><init>(ILjo4;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpo4;->E0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lpo4;->G0:Ljt1;

    .line 15
    .line 16
    new-instance p1, Ldra;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpo4;->F0:Ldra;

    .line 22
    .line 23
    new-instance p1, Ly43;

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Ly43;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p5, Ljt1;->q:Ly43;

    .line 31
    .line 32
    return-void
.end method

.method public static n0(Lhp0;Lzy2;ZLjt1;)Lsp3;
    .locals 3

    .line 1
    iget-object v0, p1, Lzy2;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsp3;->b:Lmp3;

    .line 6
    .line 7
    sget-object p0, Ly76;->e:Ly76;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Ljt1;->f(Lzy2;)I

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
    invoke-static {p3, v1, v1}, Lkp4;->e(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast p3, Lto4;

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lsp3;->w(Ljava/lang/Object;)Ly76;

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
    invoke-static {v0, p2, v1}, Lkp4;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lkp4;->b(Lzy2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1, p2, v1}, Lkp4;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lsp3;->r()Llp3;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lhp3;->d(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lhp3;->d(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Llp3;->g()Ly76;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final I(Lhp0;Lzy2;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lpo4;->n0(Lhp0;Lzy2;ZLjt1;)Lsp3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkp4;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lol2;

    .line 15
    .line 16
    const/16 p3, 0xb

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lk41;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p0, p3}, Lk41;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final J(Lto4;Lzy2;Landroid/media/MediaCrypto;F)Lho4;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lf90;->h:[Lzy2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lpo4;->m0(Lto4;Lzy2;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    move v6, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_1

    .line 20
    .line 21
    aget-object v7, v1, v6

    .line 22
    .line 23
    invoke-virtual {p1, p2, v7}, Lto4;->b(Lzy2;Lzy2;)Lcs1;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-byte v8, v8, Lcs1;->d:B

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v7}, Lpo4;->m0(Lto4;Lzy2;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v2, p0, Lpo4;->H0:I

    .line 43
    .line 44
    iget-object v1, p1, Lto4;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget v2, Ls68;->a:I

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    const-string v6, "OMX.SEC.aac.dec"

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v1, "samsung"

    .line 61
    .line 62
    sget-object v6, Ls68;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Ls68;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "zeroflte"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    const-string v6, "herolte"

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    const-string v6, "heroqlte"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :cond_2
    move v1, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v4

    .line 99
    :goto_1
    iput-boolean v1, p0, Lpo4;->I0:Z

    .line 100
    .line 101
    iget-object v1, p1, Lto4;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget v6, p0, Lpo4;->H0:I

    .line 104
    .line 105
    new-instance v9, Landroid/media/MediaFormat;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "mime"

    .line 111
    .line 112
    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v1, p2, Lzy2;->y:I

    .line 116
    .line 117
    iget-object v7, p2, Lzy2;->l:Ljava/lang/String;

    .line 118
    .line 119
    const-string v8, "channel-count"

    .line 120
    .line 121
    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget v1, p2, Lzy2;->z:I

    .line 125
    .line 126
    const-string v8, "sample-rate"

    .line 127
    .line 128
    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v8, p2, Lzy2;->n:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v9, v8}, Lx08;->R(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    const-string v8, "max-input-size"

    .line 137
    .line 138
    invoke-static {v9, v8, v6}, Lx08;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/16 v6, 0x17

    .line 142
    .line 143
    if-lt v2, v6, :cond_5

    .line 144
    .line 145
    const-string v8, "priority"

    .line 146
    .line 147
    invoke-virtual {v9, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x40800000    # -1.0f

    .line 151
    .line 152
    cmpl-float v4, v0, v4

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    if-ne v2, v6, :cond_4

    .line 157
    .line 158
    sget-object v4, Ls68;->d:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "ZTE B2017G"

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    const-string v6, "AXON 7 mini"

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :cond_4
    const-string v4, "operating-rate"

    .line 177
    .line 178
    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 179
    .line 180
    .line 181
    :cond_5
    const/16 v0, 0x1c

    .line 182
    .line 183
    if-gt v2, v0, :cond_6

    .line 184
    .line 185
    const-string v0, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const-string v0, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    const-string v0, "audio/raw"

    .line 199
    .line 200
    if-lt v2, v3, :cond_7

    .line 201
    .line 202
    iget v3, p2, Lzy2;->y:I

    .line 203
    .line 204
    new-instance v4, Lxy2;

    .line 205
    .line 206
    invoke-direct {v4}, Lxy2;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v4, Lxy2;->k:Ljava/lang/String;

    .line 210
    .line 211
    iput v3, v4, Lxy2;->x:I

    .line 212
    .line 213
    iput v1, v4, Lxy2;->y:I

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    iput v1, v4, Lxy2;->z:I

    .line 217
    .line 218
    new-instance v3, Lzy2;

    .line 219
    .line 220
    invoke-direct {v3, v4}, Lzy2;-><init>(Lxy2;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lpo4;->G0:Ljt1;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljt1;->f(Lzy2;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, 0x2

    .line 230
    if-ne v3, v4, :cond_7

    .line 231
    .line 232
    const-string v3, "pcm-encoding"

    .line 233
    .line 234
    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    const/16 v1, 0x20

    .line 238
    .line 239
    if-lt v2, v1, :cond_8

    .line 240
    .line 241
    const-string v1, "max-output-channel-count"

    .line 242
    .line 243
    const/16 v2, 0x63

    .line 244
    .line 245
    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v1, p1, Lto4;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-object v0, p0, Lpo4;->J0:Lzy2;

    .line 266
    .line 267
    new-instance v7, Lho4;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v8, p1

    .line 271
    move-object v10, p2

    .line 272
    move-object/from16 v12, p3

    .line 273
    .line 274
    invoke-direct/range {v7 .. v12}, Lho4;-><init>(Lto4;Landroid/media/MediaFormat;Lzy2;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 275
    .line 276
    .line 277
    return-object v7
.end method

.method public final O(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpo4;->F0:Ldra;

    .line 9
    .line 10
    iget-object v0, p0, Ldra;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lb00;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lb00;-><init>(Ldra;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lpo4;->F0:Ldra;

    .line 2
    .line 3
    iget-object p0, v1, Ldra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lb00;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lb00;-><init>(Ldra;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpo4;->F0:Ldra;

    .line 2
    .line 3
    iget-object v0, p0, Ldra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lb00;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lb00;-><init>(Ldra;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Ldra;)Lcs1;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbp4;->R(Ldra;)Lcs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ldra;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzy2;

    .line 8
    .line 9
    iget-object p0, p0, Lpo4;->F0:Ldra;

    .line 10
    .line 11
    iget-object v1, p0, Ldra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lb00;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lb00;-><init>(Ldra;Lzy2;Lcs1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final S(Lzy2;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpo4;->J0:Lzy2;

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
    iget-object v0, p0, Lbp4;->I:Llo4;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lzy2;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p1, Lzy2;->y:I

    .line 17
    .line 18
    const-string v4, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Lzy2;->A:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Ls68;->a:I

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    if-lt v0, v5, :cond_2

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

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
    :cond_2
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ls68;->p(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v5, Lxy2;

    .line 67
    .line 68
    invoke-direct {v5}, Lxy2;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v5, Lxy2;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v5, Lxy2;->z:I

    .line 74
    .line 75
    iget v0, p1, Lzy2;->B:I

    .line 76
    .line 77
    iput v0, v5, Lxy2;->A:I

    .line 78
    .line 79
    iget p1, p1, Lzy2;->C:I

    .line 80
    .line 81
    iput p1, v5, Lxy2;->B:I

    .line 82
    .line 83
    const-string p1, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v5, Lxy2;->x:I

    .line 90
    .line 91
    const-string p1, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v5, Lxy2;->y:I

    .line 98
    .line 99
    new-instance p1, Lzy2;

    .line 100
    .line 101
    invoke-direct {p1, v5}, Lzy2;-><init>(Lxy2;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lpo4;->I0:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget p2, p1, Lzy2;->y:I

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    if-ne p2, v0, :cond_4

    .line 112
    .line 113
    if-ge v3, v0, :cond_4

    .line 114
    .line 115
    new-array v2, v3, [I

    .line 116
    .line 117
    move p2, v1

    .line 118
    :goto_1
    if-ge p2, v3, :cond_4

    .line 119
    .line 120
    aput p2, v2, p2

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    :try_start_0
    iget-object p2, p0, Lpo4;->G0:Ljt1;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v2}, Ljt1;->b(Lzy2;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lzy2;

    .line 133
    .line 134
    const/16 v0, 0x1389

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, v1, v0}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljt1;->F:Z

    .line 5
    .line 6
    return-void
.end method

.method public final W(Lzr1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpo4;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljy;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lzr1;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lpo4;->K0:J

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
    iget-wide v0, p1, Lzr1;->f:J

    .line 30
    .line 31
    iput-wide v0, p0, Lpo4;->K0:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lpo4;->L0:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Y(JJLlo4;Ljava/nio/ByteBuffer;IIIJZZLzy2;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpo4;->J0:Lzy2;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p8, p8, 0x2

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Llo4;->l(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lpo4;->G0:Ljt1;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Llo4;->l(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lbp4;->z0:Lyr1;

    .line 31
    .line 32
    iget p3, p0, Lyr1;->g:I

    .line 33
    .line 34
    add-int/2addr p3, p9

    .line 35
    iput p3, p0, Lyr1;->g:I

    .line 36
    .line 37
    iput-boolean p2, p1, Ljt1;->F:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Ljt1;->j(JILjava/nio/ByteBuffer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Llo4;->l(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lbp4;->z0:Lyr1;

    .line 52
    .line 53
    iget p1, p0, Lyr1;->f:I

    .line 54
    .line 55
    add-int/2addr p1, p9

    .line 56
    iput p1, p0, Lyr1;->f:I

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
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 72
    .line 73
    const/16 p3, 0x1389

    .line 74
    .line 75
    iget-object p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->c:Lzy2;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p4, p2, p3}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public final a(Lqp5;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqp5;

    .line 7
    .line 8
    iget v1, p1, Lqp5;->a:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ls68;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p1, p1, Lqp5;->b:F

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Ls68;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, p1}, Lqp5;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Ljt1;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Ls68;->a:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    if-lt p1, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljt1;->s(Lqp5;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljt1;->g()Lbt1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Lbt1;->b:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Ljt1;->r(Lqp5;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpo4;->G0:Ljt1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljt1;->R:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljt1;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljt1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljt1;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ljt1;->R:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 28
    .line 29
    const/16 v2, 0x138a

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lzy2;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1, v2}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public final d()Lfo4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbp4;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljt1;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljt1;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljt1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final getPlaybackParameters()Lqp5;
    .locals 1

    .line 1
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljt1;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljt1;->x:Lqp5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljt1;->g()Lbt1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lbt1;->a:Lqp5;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lf90;->f:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpo4;->o0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lpo4;->K0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpo4;->G0:Ljt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lbp4;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final h0(Lzy2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljt1;->f(Lzy2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lpo4;->G0:Ljt1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_3

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
    sget p0, Ls68;->a:I

    .line 18
    .line 19
    const/16 p1, 0x17

    .line 20
    .line 21
    if-lt p0, p1, :cond_6

    .line 22
    .line 23
    invoke-static {v1, p2}, Lno4;->a(Le00;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lzl2;

    .line 28
    .line 29
    iput-object p2, p0, Lpo4;->O0:Lzl2;

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
    move-result p0

    .line 38
    iget p1, v1, Ljt1;->V:I

    .line 39
    .line 40
    if-eq p1, p0, :cond_6

    .line 41
    .line 42
    iput p0, v1, Ljt1;->V:I

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    iput-boolean p0, v1, Ljt1;->U:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Ljt1;->d()V

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
    move-result p0

    .line 61
    invoke-virtual {v1}, Ljt1;->g()Lbt1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lbt1;->a:Lqp5;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Ljt1;->r(Lqp5;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p2, Lc60;

    .line 72
    .line 73
    iget-object p0, v1, Ljt1;->W:Lc60;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lc60;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    iget-object p0, v1, Ljt1;->W:Lc60;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object p2, v1, Ljt1;->W:Lc60;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    check-cast p2, Ldz;

    .line 97
    .line 98
    iget-object p0, v1, Ljt1;->u:Ldz;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ldz;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    iput-object p2, v1, Ljt1;->u:Ldz;

    .line 107
    .line 108
    iget-boolean p0, v1, Ljt1;->Y:Z

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljt1;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    check-cast p2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iget p1, v1, Ljt1;->I:F

    .line 123
    .line 124
    cmpl-float p1, p1, p0

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iput p0, v1, Ljt1;->I:F

    .line 129
    .line 130
    invoke-virtual {v1}, Ljt1;->m()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    sget p0, Ls68;->a:I

    .line 137
    .line 138
    iget-object p1, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget p2, v1, Ljt1;->I:F

    .line 141
    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    if-lt p0, v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo4;->F0:Ldra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lpo4;->N0:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lpo4;->G0:Ljt1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljt1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-super {p0}, Lbp4;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbp4;->z0:Lyr1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ldra;->l(Lyr1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-super {p0}, Lbp4;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbp4;->z0:Lyr1;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ldra;->l(Lyr1;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    iget-object p0, p0, Lbp4;->z0:Lyr1;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ldra;->l(Lyr1;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final i0(Lhp0;Lzy2;)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lf90;->b(III)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p2, Lzy2;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lbv4;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Lf90;->b(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget v3, Ls68;->a:I

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    iget v4, p2, Lzy2;->E:I

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :goto_1
    const/4 v6, 0x2

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_3

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v4, v0

    .line 45
    :goto_2
    const-string v7, "audio/raw"

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljt1;->f(Lzy2;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-static {v7, v1, v1}, Lkp4;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lto4;

    .line 79
    .line 80
    :goto_3
    if-eqz v5, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-static {v9, v8, v3}, Lf90;->b(III)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_6
    iget-object v5, p2, Lzy2;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljt1;->f(Lzy2;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_f

    .line 100
    .line 101
    :cond_7
    iget v5, p2, Lzy2;->y:I

    .line 102
    .line 103
    iget v10, p2, Lzy2;->z:I

    .line 104
    .line 105
    new-instance v11, Lxy2;

    .line 106
    .line 107
    invoke-direct {v11}, Lxy2;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v11, Lxy2;->k:Ljava/lang/String;

    .line 111
    .line 112
    iput v5, v11, Lxy2;->x:I

    .line 113
    .line 114
    iput v10, v11, Lxy2;->y:I

    .line 115
    .line 116
    iput v6, v11, Lxy2;->z:I

    .line 117
    .line 118
    new-instance v5, Lzy2;

    .line 119
    .line 120
    invoke-direct {v5, v11}, Lzy2;-><init>(Lxy2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, Ljt1;->f(Lzy2;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_f

    .line 128
    .line 129
    invoke-static {p1, p2, v1, p0}, Lpo4;->n0(Lhp0;Lzy2;ZLjt1;)Lsp3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_f

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    invoke-static {v6, v1, v1}, Lf90;->b(III)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lto4;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lto4;->c(Lzy2;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    move v4, v0

    .line 159
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_a

    .line 164
    .line 165
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lto4;

    .line 170
    .line 171
    invoke-virtual {v5, p2}, Lto4;->c(Lzy2;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    move p0, v1

    .line 178
    move-object p1, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move p0, v0

    .line 184
    move v0, v2

    .line 185
    :goto_5
    if-nez v0, :cond_b

    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    :cond_b
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lto4;->d(Lzy2;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_c

    .line 195
    .line 196
    const/16 v8, 0x10

    .line 197
    .line 198
    :cond_c
    iget-boolean p1, p1, Lto4;->g:Z

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    const/16 p1, 0x40

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    move p1, v1

    .line 206
    :goto_6
    if-eqz p0, :cond_e

    .line 207
    .line 208
    const/16 v1, 0x80

    .line 209
    .line 210
    :cond_e
    or-int/2addr v9, v8

    .line 211
    or-int/2addr v9, v3

    .line 212
    or-int/2addr v9, p1

    .line 213
    or-int/2addr v9, v1

    .line 214
    return v9

    .line 215
    :cond_f
    return v2
.end method

.method public final j(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lyr1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lyr1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbp4;->z0:Lyr1;

    .line 8
    .line 9
    iget-object v0, p0, Lpo4;->F0:Ldra;

    .line 10
    .line 11
    iget-object v1, v0, Ldra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lb00;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v0, p1, v3}, Lb00;-><init>(Ldra;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lf90;->c:Lb96;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lb96;->a:Z

    .line 32
    .line 33
    iget-object v0, p0, Lpo4;->G0:Ljt1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p1, Ls68;->a:I

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-lt p1, v1, :cond_1

    .line 46
    .line 47
    move p2, v2

    .line 48
    :cond_1
    invoke-static {p2}, Lau2;->g0(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v0, Ljt1;->U:Z

    .line 52
    .line 53
    invoke-static {p1}, Lau2;->g0(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, v0, Ljt1;->Y:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v0, Ljt1;->Y:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Ljt1;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean p1, v0, Ljt1;->Y:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-boolean p2, v0, Ljt1;->Y:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Ljt1;->d()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p0, p0, Lf90;->e:Leq5;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Ljt1;->p:Leq5;

    .line 81
    .line 82
    return-void
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbp4;->k(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lpo4;->G0:Ljt1;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljt1;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lpo4;->K0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpo4;->L0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lpo4;->M0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpo4;->G0:Ljt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lbp4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbp4;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lbp4;->C:Lzhb;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lzhb;->y(Lca2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, Lbp4;->C:Lzhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lpo4;->N0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lpo4;->N0:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Ljt1;->q()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    :try_start_2
    iget-object v4, p0, Lbp4;->C:Lzhb;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lzhb;->y(Lca2;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v2, p0, Lbp4;->C:Lzhb;

    .line 39
    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    iget-boolean v3, p0, Lpo4;->N0:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, Lpo4;->N0:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Ljt1;->q()V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw v2
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 3
    .line 4
    iput-boolean v0, p0, Ljt1;->T:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljt1;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljt1;->i:Ll00;

    .line 13
    .line 14
    iget-object v0, v0, Ll00;->f:Lk00;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lk00;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m0(Lto4;Lzy2;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lto4;->a:Ljava/lang/String;

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
    sget p1, Ls68;->a:I

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
    iget-object p0, p0, Lpo4;->E0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Ls68;->y(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Lzy2;->m:I

    .line 32
    .line 33
    return p0
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpo4;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpo4;->G0:Ljt1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljt1;->T:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljt1;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljt1;->i:Ll00;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v1, Ll00;->l:J

    .line 20
    .line 21
    iput v0, v1, Ll00;->w:I

    .line 22
    .line 23
    iput v0, v1, Ll00;->v:I

    .line 24
    .line 25
    iput-wide v2, v1, Ll00;->m:J

    .line 26
    .line 27
    iput-wide v2, v1, Ll00;->C:J

    .line 28
    .line 29
    iput-wide v2, v1, Ll00;->F:J

    .line 30
    .line 31
    iput-boolean v0, v1, Ll00;->k:Z

    .line 32
    .line 33
    iget-wide v2, v1, Ll00;->x:J

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Ll00;->f:Lk00;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lk00;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lpo4;->G0:Ljt1;

    .line 8
    .line 9
    iget-object v3, v2, Ljt1;->b:Lbab;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljt1;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_26

    .line 16
    .line 17
    iget-boolean v4, v2, Ljt1;->G:Z

    .line 18
    .line 19
    if-nez v4, :cond_26

    .line 20
    .line 21
    iget-object v4, v2, Ljt1;->i:Ll00;

    .line 22
    .line 23
    iget-object v8, v4, Ll00;->a:Luhb;

    .line 24
    .line 25
    iget-object v8, v8, Luhb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljt1;

    .line 28
    .line 29
    iget-object v9, v4, Ll00;->c:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-wide/32 v16, 0xf4240

    .line 39
    .line 40
    .line 41
    const-wide/high16 v18, -0x8000000000000000L

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x3

    .line 47
    if-ne v9, v12, :cond_15

    .line 48
    .line 49
    iget-object v9, v4, Ll00;->b:[J

    .line 50
    .line 51
    invoke-virtual {v4}, Ll00;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v24

    .line 55
    mul-long v24, v24, v16

    .line 56
    .line 57
    iget v13, v4, Ll00;->g:I

    .line 58
    .line 59
    const-wide/16 v26, 0x3e8

    .line 60
    .line 61
    int-to-long v14, v13

    .line 62
    div-long v13, v24, v14

    .line 63
    .line 64
    cmp-long v15, v13, v10

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    move-object/from16 v28, v8

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v24

    .line 76
    move-object/from16 v28, v8

    .line 77
    .line 78
    div-long v7, v24, v26

    .line 79
    .line 80
    move-wide/from16 v29, v13

    .line 81
    .line 82
    iget-wide v12, v4, Ll00;->m:J

    .line 83
    .line 84
    sub-long v12, v7, v12

    .line 85
    .line 86
    const-wide/16 v31, 0x7530

    .line 87
    .line 88
    cmp-long v12, v12, v31

    .line 89
    .line 90
    if-ltz v12, :cond_2

    .line 91
    .line 92
    iget v12, v4, Ll00;->v:I

    .line 93
    .line 94
    sub-long v13, v29, v7

    .line 95
    .line 96
    aput-wide v13, v9, v12

    .line 97
    .line 98
    add-int/2addr v12, v5

    .line 99
    const/16 v13, 0xa

    .line 100
    .line 101
    rem-int/2addr v12, v13

    .line 102
    iput v12, v4, Ll00;->v:I

    .line 103
    .line 104
    iget v12, v4, Ll00;->w:I

    .line 105
    .line 106
    if-ge v12, v13, :cond_1

    .line 107
    .line 108
    add-int/2addr v12, v5

    .line 109
    iput v12, v4, Ll00;->w:I

    .line 110
    .line 111
    :cond_1
    iput-wide v7, v4, Ll00;->m:J

    .line 112
    .line 113
    iput-wide v10, v4, Ll00;->l:J

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_0
    iget v13, v4, Ll00;->w:I

    .line 117
    .line 118
    if-ge v12, v13, :cond_2

    .line 119
    .line 120
    iget-wide v10, v4, Ll00;->l:J

    .line 121
    .line 122
    aget-wide v33, v9, v12

    .line 123
    .line 124
    int-to-long v13, v13

    .line 125
    div-long v33, v33, v13

    .line 126
    .line 127
    add-long v10, v33, v10

    .line 128
    .line 129
    iput-wide v10, v4, Ll00;->l:J

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-boolean v9, v4, Ll00;->h:Z

    .line 135
    .line 136
    if-nez v9, :cond_16

    .line 137
    .line 138
    iget-object v9, v4, Ll00;->f:Lk00;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v10, v9, Lk00;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Li00;

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    iget-object v14, v10, Li00;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, Landroid/media/AudioTimestamp;

    .line 152
    .line 153
    const-wide/32 v33, 0x7a120

    .line 154
    .line 155
    .line 156
    iget-wide v11, v9, Lk00;->e:J

    .line 157
    .line 158
    sub-long v11, v7, v11

    .line 159
    .line 160
    iget v15, v9, Lk00;->d:I

    .line 161
    .line 162
    int-to-long v5, v15

    .line 163
    cmp-long v5, v11, v5

    .line 164
    .line 165
    if-ltz v5, :cond_c

    .line 166
    .line 167
    iput-wide v7, v9, Lk00;->e:J

    .line 168
    .line 169
    iget-object v5, v10, Li00;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Landroid/media/AudioTrack;

    .line 172
    .line 173
    invoke-virtual {v5, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    iget-wide v11, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 180
    .line 181
    move-object v15, v14

    .line 182
    iget-wide v13, v10, Li00;->d:J

    .line 183
    .line 184
    cmp-long v13, v13, v11

    .line 185
    .line 186
    if-lez v13, :cond_3

    .line 187
    .line 188
    iget-wide v13, v10, Li00;->c:J

    .line 189
    .line 190
    const-wide/16 v36, 0x1

    .line 191
    .line 192
    add-long v13, v13, v36

    .line 193
    .line 194
    iput-wide v13, v10, Li00;->c:J

    .line 195
    .line 196
    :cond_3
    iput-wide v11, v10, Li00;->d:J

    .line 197
    .line 198
    iget-wide v13, v10, Li00;->c:J

    .line 199
    .line 200
    const/16 v36, 0x20

    .line 201
    .line 202
    shl-long v13, v13, v36

    .line 203
    .line 204
    add-long/2addr v11, v13

    .line 205
    iput-wide v11, v10, Li00;->e:J

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object v15, v14

    .line 209
    :goto_1
    iget-byte v11, v9, Lk00;->b:B

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    if-eq v11, v12, :cond_7

    .line 215
    .line 216
    const/4 v12, 0x2

    .line 217
    if-eq v11, v12, :cond_6

    .line 218
    .line 219
    const/4 v12, 0x3

    .line 220
    if-eq v11, v12, :cond_5

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    if-eq v11, v6, :cond_d

    .line 224
    .line 225
    invoke-static {}, Lrx8;->b()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v9}, Lk00;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    if-nez v5, :cond_d

    .line 236
    .line 237
    invoke-virtual {v9}, Lk00;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    if-eqz v5, :cond_8

    .line 242
    .line 243
    iget-wide v11, v10, Li00;->e:J

    .line 244
    .line 245
    iget-wide v13, v9, Lk00;->f:J

    .line 246
    .line 247
    cmp-long v11, v11, v13

    .line 248
    .line 249
    if-lez v11, :cond_d

    .line 250
    .line 251
    const/4 v12, 0x2

    .line 252
    invoke-virtual {v9, v12}, Lk00;->b(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-virtual {v9}, Lk00;->a()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    if-eqz v5, :cond_a

    .line 261
    .line 262
    iget-wide v11, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 263
    .line 264
    div-long v11, v11, v26

    .line 265
    .line 266
    iget-wide v13, v9, Lk00;->c:J

    .line 267
    .line 268
    cmp-long v11, v11, v13

    .line 269
    .line 270
    if-ltz v11, :cond_c

    .line 271
    .line 272
    iget-wide v11, v10, Li00;->e:J

    .line 273
    .line 274
    iput-wide v11, v9, Lk00;->f:J

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-virtual {v9, v12}, Lk00;->b(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    iget-wide v11, v9, Lk00;->c:J

    .line 282
    .line 283
    sub-long v11, v7, v11

    .line 284
    .line 285
    cmp-long v11, v11, v33

    .line 286
    .line 287
    if-lez v11, :cond_d

    .line 288
    .line 289
    const/4 v12, 0x3

    .line 290
    invoke-virtual {v9, v12}, Lk00;->b(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    const-wide/32 v33, 0x7a120

    .line 295
    .line 296
    .line 297
    :cond_c
    const/4 v5, 0x0

    .line 298
    :cond_d
    :goto_2
    const-string v13, "DefaultAudioSink"

    .line 299
    .line 300
    if-nez v5, :cond_e

    .line 301
    .line 302
    move-wide v6, v7

    .line 303
    const-wide/32 v36, 0x4c4b40

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_e
    if-eqz v10, :cond_f

    .line 309
    .line 310
    iget-object v5, v10, Li00;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 313
    .line 314
    iget-wide v14, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 315
    .line 316
    div-long v14, v14, v26

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :goto_3
    const-wide/32 v36, 0x4c4b40

    .line 325
    .line 326
    .line 327
    if-eqz v10, :cond_10

    .line 328
    .line 329
    iget-wide v11, v10, Li00;->e:J

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_10
    const-wide/16 v11, -0x1

    .line 333
    .line 334
    :goto_4
    sub-long v38, v14, v7

    .line 335
    .line 336
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->abs(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v38

    .line 340
    cmp-long v5, v38, v36

    .line 341
    .line 342
    const-string v10, ", "

    .line 343
    .line 344
    if-lez v5, :cond_11

    .line 345
    .line 346
    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    .line 347
    .line 348
    invoke-static {v11, v12, v5, v10}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v10, v7, v8, v10}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-wide/from16 v11, v29

    .line 359
    .line 360
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v28 .. v28}, Ljt1;->h()J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v28 .. v28}, Ljt1;->i()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v13, v5}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x4

    .line 391
    invoke-virtual {v9, v6}, Lk00;->b(I)V

    .line 392
    .line 393
    .line 394
    move-wide v6, v7

    .line 395
    goto :goto_5

    .line 396
    :cond_11
    move-wide/from16 v42, v29

    .line 397
    .line 398
    move-wide/from16 v29, v7

    .line 399
    .line 400
    move-wide/from16 v6, v42

    .line 401
    .line 402
    mul-long v38, v11, v16

    .line 403
    .line 404
    iget v8, v4, Ll00;->g:I

    .line 405
    .line 406
    move-wide/from16 v40, v6

    .line 407
    .line 408
    int-to-long v5, v8

    .line 409
    div-long v38, v38, v5

    .line 410
    .line 411
    sub-long v38, v38, v40

    .line 412
    .line 413
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->abs(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    cmp-long v5, v5, v36

    .line 418
    .line 419
    if-lez v5, :cond_12

    .line 420
    .line 421
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 422
    .line 423
    invoke-static {v11, v12, v5, v10}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-wide/from16 v6, v29

    .line 431
    .line 432
    invoke-static {v5, v10, v6, v7, v10}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-wide/from16 v11, v40

    .line 436
    .line 437
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v28 .. v28}, Ljt1;->h()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v28 .. v28}, Ljt1;->i()J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v13, v5}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x4

    .line 468
    invoke-virtual {v9, v5}, Lk00;->b(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_12
    move-wide/from16 v6, v29

    .line 473
    .line 474
    const/4 v5, 0x4

    .line 475
    iget-byte v8, v9, Lk00;->b:B

    .line 476
    .line 477
    if-ne v8, v5, :cond_13

    .line 478
    .line 479
    invoke-virtual {v9}, Lk00;->a()V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_5
    iget-boolean v5, v4, Ll00;->q:Z

    .line 483
    .line 484
    if-eqz v5, :cond_16

    .line 485
    .line 486
    iget-object v5, v4, Ll00;->n:Ljava/lang/reflect/Method;

    .line 487
    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    iget-wide v8, v4, Ll00;->r:J

    .line 491
    .line 492
    sub-long v8, v6, v8

    .line 493
    .line 494
    cmp-long v8, v8, v33

    .line 495
    .line 496
    if-ltz v8, :cond_16

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    :try_start_0
    iget-object v9, v4, Ll00;->c:Landroid/media/AudioTrack;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Integer;

    .line 509
    .line 510
    sget v9, Ls68;->a:I

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    int-to-long v9, v5

    .line 517
    mul-long v9, v9, v26

    .line 518
    .line 519
    iget-wide v11, v4, Ll00;->i:J

    .line 520
    .line 521
    sub-long/2addr v9, v11

    .line 522
    iput-wide v9, v4, Ll00;->o:J

    .line 523
    .line 524
    const-wide/16 v11, 0x0

    .line 525
    .line 526
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    iput-wide v9, v4, Ll00;->o:J

    .line 531
    .line 532
    cmp-long v5, v9, v36

    .line 533
    .line 534
    if-lez v5, :cond_14

    .line 535
    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v11, "Ignoring impossibly large audio latency: "

    .line 539
    .line 540
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v13, v5}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    iput-wide v11, v4, Ll00;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :catch_0
    iput-object v8, v4, Ll00;->n:Ljava/lang/reflect/Method;

    .line 559
    .line 560
    :cond_14
    :goto_6
    iput-wide v6, v4, Ll00;->r:J

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_15
    move-object/from16 v28, v8

    .line 564
    .line 565
    const-wide/16 v26, 0x3e8

    .line 566
    .line 567
    :cond_16
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    div-long v5, v5, v26

    .line 572
    .line 573
    iget-object v7, v4, Ll00;->f:Lk00;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-byte v8, v7, Lk00;->b:B

    .line 579
    .line 580
    const/4 v12, 0x2

    .line 581
    if-ne v8, v12, :cond_17

    .line 582
    .line 583
    const/4 v12, 0x1

    .line 584
    goto :goto_8

    .line 585
    :cond_17
    const/4 v12, 0x0

    .line 586
    :goto_8
    if-eqz v12, :cond_1a

    .line 587
    .line 588
    iget-object v1, v7, Lk00;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Li00;

    .line 591
    .line 592
    if-eqz v1, :cond_18

    .line 593
    .line 594
    iget-wide v10, v1, Li00;->e:J

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_18
    const-wide/16 v10, -0x1

    .line 598
    .line 599
    :goto_9
    mul-long v10, v10, v16

    .line 600
    .line 601
    iget v7, v4, Ll00;->g:I

    .line 602
    .line 603
    int-to-long v7, v7

    .line 604
    div-long/2addr v10, v7

    .line 605
    if-eqz v1, :cond_19

    .line 606
    .line 607
    iget-object v1, v1, Li00;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Landroid/media/AudioTimestamp;

    .line 610
    .line 611
    iget-wide v7, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 612
    .line 613
    div-long v7, v7, v26

    .line 614
    .line 615
    move-wide/from16 v22, v7

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_19
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :goto_a
    sub-long v7, v5, v22

    .line 624
    .line 625
    iget v1, v4, Ll00;->j:F

    .line 626
    .line 627
    invoke-static {v7, v8, v1}, Ls68;->o(JF)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    add-long/2addr v7, v10

    .line 632
    goto :goto_c

    .line 633
    :cond_1a
    iget v7, v4, Ll00;->w:I

    .line 634
    .line 635
    if-nez v7, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v4}, Ll00;->a()J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    mul-long v7, v7, v16

    .line 642
    .line 643
    iget v9, v4, Ll00;->g:I

    .line 644
    .line 645
    int-to-long v9, v9

    .line 646
    div-long/2addr v7, v9

    .line 647
    goto :goto_b

    .line 648
    :cond_1b
    iget-wide v7, v4, Ll00;->l:J

    .line 649
    .line 650
    add-long/2addr v7, v5

    .line 651
    :goto_b
    if-nez v1, :cond_1c

    .line 652
    .line 653
    iget-wide v9, v4, Ll00;->o:J

    .line 654
    .line 655
    sub-long/2addr v7, v9

    .line 656
    const-wide/16 v9, 0x0

    .line 657
    .line 658
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v7

    .line 662
    :cond_1c
    :goto_c
    iget-boolean v1, v4, Ll00;->D:Z

    .line 663
    .line 664
    if-eq v1, v12, :cond_1d

    .line 665
    .line 666
    iget-wide v9, v4, Ll00;->C:J

    .line 667
    .line 668
    iput-wide v9, v4, Ll00;->F:J

    .line 669
    .line 670
    iget-wide v9, v4, Ll00;->B:J

    .line 671
    .line 672
    iput-wide v9, v4, Ll00;->E:J

    .line 673
    .line 674
    :cond_1d
    iget-wide v9, v4, Ll00;->F:J

    .line 675
    .line 676
    sub-long v9, v5, v9

    .line 677
    .line 678
    cmp-long v1, v9, v16

    .line 679
    .line 680
    if-gez v1, :cond_1e

    .line 681
    .line 682
    iget-wide v13, v4, Ll00;->E:J

    .line 683
    .line 684
    iget v1, v4, Ll00;->j:F

    .line 685
    .line 686
    invoke-static {v9, v10, v1}, Ls68;->o(JF)J

    .line 687
    .line 688
    .line 689
    move-result-wide v20

    .line 690
    add-long v20, v20, v13

    .line 691
    .line 692
    mul-long v9, v9, v26

    .line 693
    .line 694
    div-long v9, v9, v16

    .line 695
    .line 696
    mul-long/2addr v7, v9

    .line 697
    sub-long v14, v26, v9

    .line 698
    .line 699
    mul-long v14, v14, v20

    .line 700
    .line 701
    add-long/2addr v14, v7

    .line 702
    div-long v7, v14, v26

    .line 703
    .line 704
    :cond_1e
    iget-boolean v1, v4, Ll00;->k:Z

    .line 705
    .line 706
    if-nez v1, :cond_20

    .line 707
    .line 708
    iget-wide v9, v4, Ll00;->B:J

    .line 709
    .line 710
    cmp-long v1, v7, v9

    .line 711
    .line 712
    if-lez v1, :cond_20

    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    iput-boolean v1, v4, Ll00;->k:Z

    .line 716
    .line 717
    sub-long v9, v7, v9

    .line 718
    .line 719
    invoke-static {v9, v10}, Ls68;->G(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    iget v1, v4, Ll00;->j:F

    .line 724
    .line 725
    const/high16 v11, 0x3f800000    # 1.0f

    .line 726
    .line 727
    cmpl-float v11, v1, v11

    .line 728
    .line 729
    if-eqz v11, :cond_1f

    .line 730
    .line 731
    long-to-double v9, v9

    .line 732
    float-to-double v13, v1

    .line 733
    div-double/2addr v9, v13

    .line 734
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 735
    .line 736
    .line 737
    move-result-wide v9

    .line 738
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v13

    .line 742
    invoke-static {v9, v10}, Ls68;->G(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v9

    .line 746
    sub-long/2addr v13, v9

    .line 747
    move-object/from16 v1, v28

    .line 748
    .line 749
    iget-object v1, v1, Ljt1;->q:Ly43;

    .line 750
    .line 751
    if-eqz v1, :cond_20

    .line 752
    .line 753
    iget-object v1, v1, Ly43;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lpo4;

    .line 756
    .line 757
    iget-object v1, v1, Lpo4;->F0:Ldra;

    .line 758
    .line 759
    iget-object v9, v1, Ldra;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v9, Landroid/os/Handler;

    .line 762
    .line 763
    if-eqz v9, :cond_20

    .line 764
    .line 765
    new-instance v10, Lb00;

    .line 766
    .line 767
    invoke-direct {v10, v1, v13, v14}, Lb00;-><init>(Ldra;J)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 771
    .line 772
    .line 773
    :cond_20
    iput-wide v5, v4, Ll00;->C:J

    .line 774
    .line 775
    iput-wide v7, v4, Ll00;->B:J

    .line 776
    .line 777
    iput-boolean v12, v4, Ll00;->D:Z

    .line 778
    .line 779
    iget-object v1, v2, Ljt1;->s:Lzs1;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljt1;->i()J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    mul-long v4, v4, v16

    .line 786
    .line 787
    iget v1, v1, Lzs1;->e:I

    .line 788
    .line 789
    int-to-long v9, v1

    .line 790
    div-long/2addr v4, v9

    .line 791
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    iget-object v1, v2, Ljt1;->j:Ljava/util/ArrayDeque;

    .line 796
    .line 797
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_21

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lbt1;

    .line 808
    .line 809
    iget-wide v6, v6, Lbt1;->d:J

    .line 810
    .line 811
    cmp-long v6, v4, v6

    .line 812
    .line 813
    if-ltz v6, :cond_21

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    check-cast v6, Lbt1;

    .line 820
    .line 821
    iput-object v6, v2, Ljt1;->w:Lbt1;

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_21
    iget-object v6, v2, Ljt1;->w:Lbt1;

    .line 825
    .line 826
    iget-wide v7, v6, Lbt1;->d:J

    .line 827
    .line 828
    sub-long v9, v4, v7

    .line 829
    .line 830
    iget-object v6, v6, Lbt1;->a:Lqp5;

    .line 831
    .line 832
    sget-object v7, Lqp5;->d:Lqp5;

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Lqp5;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_22

    .line 839
    .line 840
    iget-object v1, v2, Ljt1;->w:Lbt1;

    .line 841
    .line 842
    iget-wide v4, v1, Lbt1;->c:J

    .line 843
    .line 844
    add-long/2addr v4, v9

    .line 845
    goto :goto_f

    .line 846
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_25

    .line 851
    .line 852
    iget-object v1, v3, Lbab;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Ll27;

    .line 855
    .line 856
    iget-wide v4, v1, Ll27;->o:J

    .line 857
    .line 858
    const-wide/16 v6, 0x400

    .line 859
    .line 860
    cmp-long v4, v4, v6

    .line 861
    .line 862
    if-ltz v4, :cond_24

    .line 863
    .line 864
    iget-wide v4, v1, Ll27;->n:J

    .line 865
    .line 866
    iget-object v6, v1, Ll27;->j:Lk27;

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget v7, v6, Lk27;->l:I

    .line 872
    .line 873
    iget v6, v6, Lk27;->c:I

    .line 874
    .line 875
    mul-int/2addr v7, v6

    .line 876
    const/16 v35, 0x1

    .line 877
    .line 878
    shl-int/lit8 v7, v7, 0x1

    .line 879
    .line 880
    int-to-long v6, v7

    .line 881
    sub-long v11, v4, v6

    .line 882
    .line 883
    iget-object v4, v1, Ll27;->h:Lxz;

    .line 884
    .line 885
    iget v4, v4, Lxz;->a:I

    .line 886
    .line 887
    iget-object v5, v1, Ll27;->g:Lxz;

    .line 888
    .line 889
    iget v5, v5, Lxz;->a:I

    .line 890
    .line 891
    iget-wide v13, v1, Ll27;->o:J

    .line 892
    .line 893
    if-ne v4, v5, :cond_23

    .line 894
    .line 895
    invoke-static/range {v9 .. v14}, Ls68;->E(JJJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v4

    .line 899
    goto :goto_e

    .line 900
    :cond_23
    int-to-long v6, v4

    .line 901
    mul-long/2addr v11, v6

    .line 902
    int-to-long v4, v5

    .line 903
    mul-long/2addr v13, v4

    .line 904
    invoke-static/range {v9 .. v14}, Ls68;->E(JJJ)J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    goto :goto_e

    .line 909
    :cond_24
    iget v1, v1, Ll27;->c:F

    .line 910
    .line 911
    float-to-double v4, v1

    .line 912
    long-to-double v6, v9

    .line 913
    mul-double/2addr v4, v6

    .line 914
    double-to-long v4, v4

    .line 915
    :goto_e
    iget-object v1, v2, Ljt1;->w:Lbt1;

    .line 916
    .line 917
    iget-wide v6, v1, Lbt1;->c:J

    .line 918
    .line 919
    add-long/2addr v4, v6

    .line 920
    goto :goto_f

    .line 921
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lbt1;

    .line 926
    .line 927
    iget-wide v6, v1, Lbt1;->d:J

    .line 928
    .line 929
    sub-long/2addr v6, v4

    .line 930
    iget-object v4, v2, Ljt1;->w:Lbt1;

    .line 931
    .line 932
    iget-object v4, v4, Lbt1;->a:Lqp5;

    .line 933
    .line 934
    iget v4, v4, Lqp5;->a:F

    .line 935
    .line 936
    invoke-static {v6, v7, v4}, Ls68;->o(JF)J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    iget-wide v6, v1, Lbt1;->c:J

    .line 941
    .line 942
    sub-long v4, v6, v4

    .line 943
    .line 944
    :goto_f
    iget-object v1, v2, Ljt1;->s:Lzs1;

    .line 945
    .line 946
    iget-object v2, v3, Lbab;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lqw6;

    .line 949
    .line 950
    iget-wide v2, v2, Lqw6;->q:J

    .line 951
    .line 952
    mul-long v2, v2, v16

    .line 953
    .line 954
    iget v1, v1, Lzs1;->e:I

    .line 955
    .line 956
    int-to-long v6, v1

    .line 957
    div-long/2addr v2, v6

    .line 958
    add-long/2addr v2, v4

    .line 959
    goto :goto_10

    .line 960
    :cond_26
    const-wide/high16 v18, -0x8000000000000000L

    .line 961
    .line 962
    move-wide/from16 v2, v18

    .line 963
    .line 964
    :goto_10
    cmp-long v1, v2, v18

    .line 965
    .line 966
    if-eqz v1, :cond_28

    .line 967
    .line 968
    iget-boolean v1, v0, Lpo4;->M0:Z

    .line 969
    .line 970
    if-nez v1, :cond_27

    .line 971
    .line 972
    iget-wide v4, v0, Lpo4;->K0:J

    .line 973
    .line 974
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    :cond_27
    iput-wide v2, v0, Lpo4;->K0:J

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    iput-boolean v15, v0, Lpo4;->M0:Z

    .line 982
    .line 983
    :cond_28
    return-void
.end method

.method public final x(Lto4;Lzy2;Lzy2;)Lcs1;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lto4;->b(Lzy2;Lzy2;)Lcs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcs1;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lpo4;->m0(Lto4;Lzy2;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget p0, p0, Lpo4;->H0:I

    .line 12
    .line 13
    if-le v2, p0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    move v7, v1

    .line 18
    new-instance v2, Lcs1;

    .line 19
    .line 20
    iget-object v3, p1, Lto4;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    move v6, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-byte p0, v0, Lcs1;->d:B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcs1;-><init>(Ljava/lang/String;Lzy2;Lzy2;II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

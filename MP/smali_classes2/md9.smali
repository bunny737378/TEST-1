.class public final Lmd9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lo2d;

.field public h:Lid9;

.field public i:Lid9;

.field public j:Lac9;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lmd9;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmd9;->m:[I

    .line 16
    .line 17
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lmd9;->n:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmd9;->o:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lmd9;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lmd9;->f:I

    .line 11
    .line 12
    new-instance v0, Lpb9;

    .line 13
    .line 14
    invoke-direct {v0}, Lpb9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmd9;->i:Lid9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmd9;->h:Lid9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lkb9;

    .line 14
    .line 15
    iget-wide v2, v2, Lkb9;->d:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lkb9;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lmd9;->e(Lkb9;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v0, "Could not find AMR header."

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-boolean v2, v0, Lmd9;->k:Z

    .line 41
    .line 42
    sget-object v6, Lmd9;->l:[I

    .line 43
    .line 44
    sget-object v7, Lmd9;->m:[I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput-boolean v8, v0, Lmd9;->k:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Lmd9;->b:Z

    .line 52
    .line 53
    if-eq v8, v2, :cond_1

    .line 54
    .line 55
    const-string v9, "audio/amr"

    .line 56
    .line 57
    const-string v10, "audio/3gpp"

    .line 58
    .line 59
    const/16 v11, 0x1f40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v9, "audio/amr-wb"

    .line 63
    .line 64
    const/16 v11, 0x3e80

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    aget v2, v7, v2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x7

    .line 75
    aget v2, v6, v2

    .line 76
    .line 77
    :goto_1
    iget-object v12, v0, Lmd9;->h:Lid9;

    .line 78
    .line 79
    new-instance v13, Loyc;

    .line 80
    .line 81
    invoke-direct {v13}, Loyc;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v9}, Loyc;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Loyc;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v2, v13, Loyc;->o:I

    .line 91
    .line 92
    iput v8, v13, Loyc;->G:I

    .line 93
    .line 94
    iput v11, v13, Loyc;->I:I

    .line 95
    .line 96
    new-instance v2, Ltzc;

    .line 97
    .line 98
    invoke-direct {v2, v13}, Ltzc;-><init>(Loyc;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v12, v2}, Lid9;->f(Ltzc;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v2, v0, Lmd9;->e:I

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, -0x1

    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    :try_start_0
    const-string v2, "Invalid padding bits for frame header "

    .line 111
    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Lkb9;

    .line 114
    .line 115
    iput v9, v11, Lkb9;->f:I

    .line 116
    .line 117
    iget-object v11, v0, Lmd9;->a:[B

    .line 118
    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Lkb9;

    .line 121
    .line 122
    invoke-virtual {v12, v11, v9, v8, v9}, Lkb9;->h([BIIZ)Z

    .line 123
    .line 124
    .line 125
    aget-byte v11, v11, v9

    .line 126
    .line 127
    and-int/lit16 v12, v11, 0x83

    .line 128
    .line 129
    if-gtz v12, :cond_9

    .line 130
    .line 131
    shr-int/lit8 v11, v11, 0x3

    .line 132
    .line 133
    const-string v2, "Illegal AMR "

    .line 134
    .line 135
    const-string v12, " frame type "

    .line 136
    .line 137
    iget-boolean v13, v0, Lmd9;->b:Z

    .line 138
    .line 139
    and-int/lit8 v11, v11, 0xf

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    const/16 v14, 0xa

    .line 144
    .line 145
    if-lt v11, v14, :cond_7

    .line 146
    .line 147
    const/16 v14, 0xd

    .line 148
    .line 149
    if-le v11, v14, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/16 v14, 0xc

    .line 153
    .line 154
    if-lt v11, v14, :cond_7

    .line 155
    .line 156
    const/16 v14, 0xe

    .line 157
    .line 158
    if-gt v11, v14, :cond_7

    .line 159
    .line 160
    :cond_5
    const-string v1, "WB"

    .line 161
    .line 162
    const-string v6, "NB"

    .line 163
    .line 164
    if-eq v8, v13, :cond_6

    .line 165
    .line 166
    move-object v1, v6

    .line 167
    :cond_6
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/lit8 v6, v6, 0x1a

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    throw v1

    .line 203
    :cond_7
    :goto_2
    if-eqz v13, :cond_8

    .line 204
    .line 205
    aget v2, v7, v11

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    aget v2, v6, v11

    .line 209
    .line 210
    :goto_3
    iput v2, v0, Lmd9;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    iput v2, v0, Lmd9;->e:I

    .line 213
    .line 214
    iget v3, v0, Lmd9;->f:I

    .line 215
    .line 216
    if-ne v3, v10, :cond_a

    .line 217
    .line 218
    iput v2, v0, Lmd9;->f:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    :try_start_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, 0x26

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :cond_a
    :goto_4
    iget-object v3, v0, Lmd9;->i:Lid9;

    .line 252
    .line 253
    invoke-interface {v3, v1, v2, v8}, Lid9;->c(Lfic;IZ)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v10, :cond_b

    .line 258
    .line 259
    :catch_0
    move v1, v10

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget v2, v0, Lmd9;->e:I

    .line 262
    .line 263
    sub-int/2addr v2, v1

    .line 264
    iput v2, v0, Lmd9;->e:I

    .line 265
    .line 266
    if-lez v2, :cond_c

    .line 267
    .line 268
    :goto_5
    move v1, v9

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    iget-object v11, v0, Lmd9;->i:Lid9;

    .line 271
    .line 272
    iget-wide v12, v0, Lmd9;->c:J

    .line 273
    .line 274
    iget v15, v0, Lmd9;->d:I

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    invoke-interface/range {v11 .. v17}, Lid9;->b(JIIILdd9;)V

    .line 282
    .line 283
    .line 284
    iget-wide v1, v0, Lmd9;->c:J

    .line 285
    .line 286
    const-wide/16 v6, 0x4e20

    .line 287
    .line 288
    add-long/2addr v1, v6

    .line 289
    iput-wide v1, v0, Lmd9;->c:J

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_6
    iget-object v2, v0, Lmd9;->j:Lac9;

    .line 293
    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    new-instance v2, Lac9;

    .line 297
    .line 298
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v6, v7, v4, v5}, Lac9;-><init>(JJ)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lmd9;->j:Lac9;

    .line 307
    .line 308
    iget-object v0, v0, Lmd9;->g:Lo2d;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lo2d;->l(Lvc9;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    if-ne v1, v10, :cond_e

    .line 314
    .line 315
    return v10

    .line 316
    :cond_e
    return v9
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lmd9;->c:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmd9;->d:I

    .line 7
    .line 8
    iput p1, p0, Lmd9;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 2

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Lmd9;->g:Lo2d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lo2d;->c(II)Lid9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmd9;->h:Lid9;

    .line 12
    .line 13
    iput-object v0, p0, Lmd9;->i:Lid9;

    .line 14
    .line 15
    invoke-interface {p1}, Lwb9;->zzw()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 0

    .line 1
    check-cast p1, Lkb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd9;->e(Lkb9;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lkb9;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lkb9;->f:I

    .line 3
    .line 4
    sget-object v1, Lmd9;->n:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v2, v0}, Lkb9;->h([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lmd9;->b:Z

    .line 20
    .line 21
    array-length p0, v1

    .line 22
    invoke-virtual {p1, p0, v0}, Lkb9;->a(IZ)Z

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iput v0, p1, Lkb9;->f:I

    .line 27
    .line 28
    sget-object v1, Lmd9;->o:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {p1, v4, v0, v2, v0}, Lkb9;->h([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, p0, Lmd9;->b:Z

    .line 43
    .line 44
    array-length p0, v1

    .line 45
    invoke-virtual {p1, p0, v0}, Lkb9;->a(IZ)Z

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    return v0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

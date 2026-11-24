.class public final Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsp3;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/media3/common/Metadata;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Landroidx/media3/common/DrmInitData;

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:[B

.field public final y:I

.field public final z:Ld11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lu68;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyy2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyy2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lyy2;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lu68;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lyy2;->c:Lsp3;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lyy2;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Le34;

    .line 31
    .line 32
    iget-object v4, p1, Lyy2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Le34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/media3/common/b;->c:Lsp3;

    .line 42
    .line 43
    iget-object v0, p1, Lyy2;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Lyy2;->c:Lsp3;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lyy2;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lyy2;->c:Lsp3;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/media3/common/b;->c:Lsp3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :cond_1
    if-ge v5, v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    check-cast v6, Le34;

    .line 79
    .line 80
    iget-object v7, v6, Le34;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iget-object v0, v6, Le34;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Le34;

    .line 96
    .line 97
    iget-object v0, v0, Le34;->b:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, p1, Lyy2;->c:Lsp3;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p1, Lyy2;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :cond_4
    move v0, v3

    .line 115
    :goto_1
    iget-object v1, p1, Lyy2;->c:Lsp3;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v0, v1, :cond_7

    .line 122
    .line 123
    iget-object v1, p1, Lyy2;->c:Lsp3;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Le34;

    .line 130
    .line 131
    iget-object v1, v1, Le34;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p1, Lyy2;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    :cond_5
    move v0, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v0, v3

    .line 147
    :goto_2
    invoke-static {v0}, Llu3;->I(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lyy2;->c:Lsp3;

    .line 151
    .line 152
    iput-object v0, p0, Landroidx/media3/common/b;->c:Lsp3;

    .line 153
    .line 154
    iget-object v0, p1, Lyy2;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 157
    .line 158
    :goto_3
    iget v0, p1, Lyy2;->e:I

    .line 159
    .line 160
    iput v0, p0, Landroidx/media3/common/b;->e:I

    .line 161
    .line 162
    iget v0, p1, Lyy2;->f:I

    .line 163
    .line 164
    iput v0, p0, Landroidx/media3/common/b;->f:I

    .line 165
    .line 166
    iget v0, p1, Lyy2;->g:I

    .line 167
    .line 168
    iput v0, p0, Landroidx/media3/common/b;->g:I

    .line 169
    .line 170
    iget v1, p1, Lyy2;->h:I

    .line 171
    .line 172
    iput v1, p0, Landroidx/media3/common/b;->h:I

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    if-eq v1, v4, :cond_8

    .line 176
    .line 177
    move v0, v1

    .line 178
    :cond_8
    iput v0, p0, Landroidx/media3/common/b;->i:I

    .line 179
    .line 180
    iget-object v0, p1, Lyy2;->i:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lyy2;->j:Landroidx/media3/common/Metadata;

    .line 185
    .line 186
    iput-object v0, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 187
    .line 188
    iget-object v0, p1, Lyy2;->k:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, Lyy2;->l:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 195
    .line 196
    iget v0, p1, Lyy2;->m:I

    .line 197
    .line 198
    iput v0, p0, Landroidx/media3/common/b;->n:I

    .line 199
    .line 200
    iget v0, p1, Lyy2;->n:I

    .line 201
    .line 202
    iput v0, p0, Landroidx/media3/common/b;->o:I

    .line 203
    .line 204
    iget-object v0, p1, Lyy2;->o:Ljava/util/List;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 209
    .line 210
    :cond_9
    iput-object v0, p0, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 211
    .line 212
    iget-object v0, p1, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 213
    .line 214
    iput-object v0, p0, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    .line 215
    .line 216
    iget-wide v5, p1, Lyy2;->q:J

    .line 217
    .line 218
    iput-wide v5, p0, Landroidx/media3/common/b;->r:J

    .line 219
    .line 220
    iget v1, p1, Lyy2;->r:I

    .line 221
    .line 222
    iput v1, p0, Landroidx/media3/common/b;->s:I

    .line 223
    .line 224
    iget v1, p1, Lyy2;->s:I

    .line 225
    .line 226
    iput v1, p0, Landroidx/media3/common/b;->t:I

    .line 227
    .line 228
    iget v1, p1, Lyy2;->t:F

    .line 229
    .line 230
    iput v1, p0, Landroidx/media3/common/b;->u:F

    .line 231
    .line 232
    iget v1, p1, Lyy2;->u:I

    .line 233
    .line 234
    if-ne v1, v4, :cond_a

    .line 235
    .line 236
    move v1, v3

    .line 237
    :cond_a
    iput v1, p0, Landroidx/media3/common/b;->v:I

    .line 238
    .line 239
    iget v1, p1, Lyy2;->v:F

    .line 240
    .line 241
    const/high16 v5, -0x40800000    # -1.0f

    .line 242
    .line 243
    cmpl-float v5, v1, v5

    .line 244
    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    :cond_b
    iput v1, p0, Landroidx/media3/common/b;->w:F

    .line 250
    .line 251
    iget-object v1, p1, Lyy2;->w:[B

    .line 252
    .line 253
    iput-object v1, p0, Landroidx/media3/common/b;->x:[B

    .line 254
    .line 255
    iget v1, p1, Lyy2;->x:I

    .line 256
    .line 257
    iput v1, p0, Landroidx/media3/common/b;->y:I

    .line 258
    .line 259
    iget-object v1, p1, Lyy2;->y:Ld11;

    .line 260
    .line 261
    iput-object v1, p0, Landroidx/media3/common/b;->z:Ld11;

    .line 262
    .line 263
    iget v1, p1, Lyy2;->z:I

    .line 264
    .line 265
    iput v1, p0, Landroidx/media3/common/b;->A:I

    .line 266
    .line 267
    iget v1, p1, Lyy2;->A:I

    .line 268
    .line 269
    iput v1, p0, Landroidx/media3/common/b;->B:I

    .line 270
    .line 271
    iget v1, p1, Lyy2;->B:I

    .line 272
    .line 273
    iput v1, p0, Landroidx/media3/common/b;->C:I

    .line 274
    .line 275
    iget v1, p1, Lyy2;->C:I

    .line 276
    .line 277
    if-ne v1, v4, :cond_c

    .line 278
    .line 279
    move v1, v3

    .line 280
    :cond_c
    iput v1, p0, Landroidx/media3/common/b;->D:I

    .line 281
    .line 282
    iget v1, p1, Lyy2;->D:I

    .line 283
    .line 284
    if-eq v1, v4, :cond_d

    .line 285
    .line 286
    move v3, v1

    .line 287
    :cond_d
    iput v3, p0, Landroidx/media3/common/b;->E:I

    .line 288
    .line 289
    iget v1, p1, Lyy2;->E:I

    .line 290
    .line 291
    iput v1, p0, Landroidx/media3/common/b;->F:I

    .line 292
    .line 293
    iget v1, p1, Lyy2;->F:I

    .line 294
    .line 295
    iput v1, p0, Landroidx/media3/common/b;->G:I

    .line 296
    .line 297
    iget v1, p1, Lyy2;->G:I

    .line 298
    .line 299
    iput v1, p0, Landroidx/media3/common/b;->H:I

    .line 300
    .line 301
    iget v1, p1, Lyy2;->H:I

    .line 302
    .line 303
    iput v1, p0, Landroidx/media3/common/b;->I:I

    .line 304
    .line 305
    iget p1, p1, Lyy2;->I:I

    .line 306
    .line 307
    if-nez p1, :cond_e

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iput v2, p0, Landroidx/media3/common/b;->J:I

    .line 312
    .line 313
    return-void

    .line 314
    :cond_e
    iput p1, p0, Landroidx/media3/common/b;->J:I

    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public final a()Lyy2;
    .locals 3

    .line 1
    new-instance v0, Lyy2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lyy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lyy2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/b;->c:Lsp3;

    .line 15
    .line 16
    iput-object v1, v0, Lyy2;->c:Lsp3;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lyy2;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/common/b;->e:I

    .line 23
    .line 24
    iput v1, v0, Lyy2;->e:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/b;->f:I

    .line 27
    .line 28
    iput v1, v0, Lyy2;->f:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/b;->g:I

    .line 31
    .line 32
    iput v1, v0, Lyy2;->g:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/media3/common/b;->h:I

    .line 35
    .line 36
    iput v1, v0, Lyy2;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lyy2;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 43
    .line 44
    iput-object v1, v0, Lyy2;->j:Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lyy2;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lyy2;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Landroidx/media3/common/b;->n:I

    .line 55
    .line 56
    iput v1, v0, Lyy2;->m:I

    .line 57
    .line 58
    iget v1, p0, Landroidx/media3/common/b;->o:I

    .line 59
    .line 60
    iput v1, v0, Lyy2;->n:I

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 63
    .line 64
    iput-object v1, v0, Lyy2;->o:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    .line 67
    .line 68
    iput-object v1, v0, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 69
    .line 70
    iget-wide v1, p0, Landroidx/media3/common/b;->r:J

    .line 71
    .line 72
    iput-wide v1, v0, Lyy2;->q:J

    .line 73
    .line 74
    iget v1, p0, Landroidx/media3/common/b;->s:I

    .line 75
    .line 76
    iput v1, v0, Lyy2;->r:I

    .line 77
    .line 78
    iget v1, p0, Landroidx/media3/common/b;->t:I

    .line 79
    .line 80
    iput v1, v0, Lyy2;->s:I

    .line 81
    .line 82
    iget v1, p0, Landroidx/media3/common/b;->u:F

    .line 83
    .line 84
    iput v1, v0, Lyy2;->t:F

    .line 85
    .line 86
    iget v1, p0, Landroidx/media3/common/b;->v:I

    .line 87
    .line 88
    iput v1, v0, Lyy2;->u:I

    .line 89
    .line 90
    iget v1, p0, Landroidx/media3/common/b;->w:F

    .line 91
    .line 92
    iput v1, v0, Lyy2;->v:F

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/common/b;->x:[B

    .line 95
    .line 96
    iput-object v1, v0, Lyy2;->w:[B

    .line 97
    .line 98
    iget v1, p0, Landroidx/media3/common/b;->y:I

    .line 99
    .line 100
    iput v1, v0, Lyy2;->x:I

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/media3/common/b;->z:Ld11;

    .line 103
    .line 104
    iput-object v1, v0, Lyy2;->y:Ld11;

    .line 105
    .line 106
    iget v1, p0, Landroidx/media3/common/b;->A:I

    .line 107
    .line 108
    iput v1, v0, Lyy2;->z:I

    .line 109
    .line 110
    iget v1, p0, Landroidx/media3/common/b;->B:I

    .line 111
    .line 112
    iput v1, v0, Lyy2;->A:I

    .line 113
    .line 114
    iget v1, p0, Landroidx/media3/common/b;->C:I

    .line 115
    .line 116
    iput v1, v0, Lyy2;->B:I

    .line 117
    .line 118
    iget v1, p0, Landroidx/media3/common/b;->D:I

    .line 119
    .line 120
    iput v1, v0, Lyy2;->C:I

    .line 121
    .line 122
    iget v1, p0, Landroidx/media3/common/b;->E:I

    .line 123
    .line 124
    iput v1, v0, Lyy2;->D:I

    .line 125
    .line 126
    iget v1, p0, Landroidx/media3/common/b;->F:I

    .line 127
    .line 128
    iput v1, v0, Lyy2;->E:I

    .line 129
    .line 130
    iget v1, p0, Landroidx/media3/common/b;->G:I

    .line 131
    .line 132
    iput v1, v0, Lyy2;->F:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/media3/common/b;->H:I

    .line 135
    .line 136
    iput v1, v0, Lyy2;->G:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/media3/common/b;->I:I

    .line 139
    .line 140
    iput v1, v0, Lyy2;->H:I

    .line 141
    .line 142
    iget p0, p0, Landroidx/media3/common/b;->J:I

    .line 143
    .line 144
    iput p0, v0, Lyy2;->I:I

    .line 145
    .line 146
    return-object v0
.end method

.method public final b(Landroidx/media3/common/b;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [B

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Landroidx/media3/common/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/common/b;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/common/b;->K:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v2, p1, Landroidx/media3/common/b;->K:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Landroidx/media3/common/b;->e:I

    .line 28
    .line 29
    iget v2, p1, Landroidx/media3/common/b;->e:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/media3/common/b;->f:I

    .line 34
    .line 35
    iget v2, p1, Landroidx/media3/common/b;->f:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/common/b;->g:I

    .line 40
    .line 41
    iget v2, p1, Landroidx/media3/common/b;->g:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/common/b;->h:I

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/common/b;->h:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/common/b;->n:I

    .line 52
    .line 53
    iget v2, p1, Landroidx/media3/common/b;->n:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget-wide v1, p0, Landroidx/media3/common/b;->r:J

    .line 58
    .line 59
    iget-wide v3, p1, Landroidx/media3/common/b;->r:J

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Landroidx/media3/common/b;->s:I

    .line 66
    .line 67
    iget v2, p1, Landroidx/media3/common/b;->s:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget v1, p0, Landroidx/media3/common/b;->t:I

    .line 72
    .line 73
    iget v2, p1, Landroidx/media3/common/b;->t:I

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget v1, p0, Landroidx/media3/common/b;->v:I

    .line 78
    .line 79
    iget v2, p1, Landroidx/media3/common/b;->v:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    iget v1, p0, Landroidx/media3/common/b;->y:I

    .line 84
    .line 85
    iget v2, p1, Landroidx/media3/common/b;->y:I

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    iget v1, p0, Landroidx/media3/common/b;->A:I

    .line 90
    .line 91
    iget v2, p1, Landroidx/media3/common/b;->A:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    iget v1, p0, Landroidx/media3/common/b;->B:I

    .line 96
    .line 97
    iget v2, p1, Landroidx/media3/common/b;->B:I

    .line 98
    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    iget v1, p0, Landroidx/media3/common/b;->C:I

    .line 102
    .line 103
    iget v2, p1, Landroidx/media3/common/b;->C:I

    .line 104
    .line 105
    if-ne v1, v2, :cond_2

    .line 106
    .line 107
    iget v1, p0, Landroidx/media3/common/b;->D:I

    .line 108
    .line 109
    iget v2, p1, Landroidx/media3/common/b;->D:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    iget v1, p0, Landroidx/media3/common/b;->E:I

    .line 114
    .line 115
    iget v2, p1, Landroidx/media3/common/b;->E:I

    .line 116
    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    .line 119
    iget v1, p0, Landroidx/media3/common/b;->F:I

    .line 120
    .line 121
    iget v2, p1, Landroidx/media3/common/b;->F:I

    .line 122
    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    iget v1, p0, Landroidx/media3/common/b;->H:I

    .line 126
    .line 127
    iget v2, p1, Landroidx/media3/common/b;->H:I

    .line 128
    .line 129
    if-ne v1, v2, :cond_2

    .line 130
    .line 131
    iget v1, p0, Landroidx/media3/common/b;->I:I

    .line 132
    .line 133
    iget v2, p1, Landroidx/media3/common/b;->I:I

    .line 134
    .line 135
    if-ne v1, v2, :cond_2

    .line 136
    .line 137
    iget v1, p0, Landroidx/media3/common/b;->J:I

    .line 138
    .line 139
    iget v2, p1, Landroidx/media3/common/b;->J:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_2

    .line 142
    .line 143
    iget v1, p0, Landroidx/media3/common/b;->u:F

    .line 144
    .line 145
    iget v2, p1, Landroidx/media3/common/b;->u:F

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    iget v1, p0, Landroidx/media3/common/b;->w:F

    .line 154
    .line 155
    iget v2, p1, Landroidx/media3/common/b;->w:F

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/media3/common/b;->c:Lsp3;

    .line 184
    .line 185
    iget-object v2, p1, Landroidx/media3/common/b;->c:Lsp3;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lsp3;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p1, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/media3/common/b;->x:[B

    .line 234
    .line 235
    iget-object v2, p1, Landroidx/media3/common/b;->x:[B

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 244
    .line 245
    iget-object v2, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, Landroidx/media3/common/b;->z:Ld11;

    .line 254
    .line 255
    iget-object v2, p1, Landroidx/media3/common/b;->z:Ld11;

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    .line 264
    .line 265
    iget-object v2, p1, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    .line 266
    .line 267
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->b(Landroidx/media3/common/b;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_2

    .line 278
    .line 279
    return v0

    .line 280
    :cond_2
    const/4 p0, 0x0

    .line 281
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/b;->c:Lsp3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsp3;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v2, p0, Landroidx/media3/common/b;->e:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v2, p0, Landroidx/media3/common/b;->f:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v2, p0, Landroidx/media3/common/b;->g:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget v2, p0, Landroidx/media3/common/b;->h:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v1, v2

    .line 100
    mul-int/lit16 v1, v1, 0x3c1

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    move v2, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v1, v2

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_6
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget v0, p0, Landroidx/media3/common/b;->n:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-wide v2, p0, Landroidx/media3/common/b;->r:J

    .line 132
    .line 133
    long-to-int v0, v2

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget v0, p0, Landroidx/media3/common/b;->s:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget v0, p0, Landroidx/media3/common/b;->t:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget v0, p0, Landroidx/media3/common/b;->u:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget v1, p0, Landroidx/media3/common/b;->v:I

    .line 157
    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, Landroidx/media3/common/b;->w:F

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget v0, p0, Landroidx/media3/common/b;->y:I

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget v0, p0, Landroidx/media3/common/b;->A:I

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget v0, p0, Landroidx/media3/common/b;->B:I

    .line 181
    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget v0, p0, Landroidx/media3/common/b;->C:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget v0, p0, Landroidx/media3/common/b;->D:I

    .line 191
    .line 192
    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget v0, p0, Landroidx/media3/common/b;->E:I

    .line 196
    .line 197
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    iget v0, p0, Landroidx/media3/common/b;->F:I

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    iget v0, p0, Landroidx/media3/common/b;->H:I

    .line 206
    .line 207
    add-int/2addr v1, v0

    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    iget v0, p0, Landroidx/media3/common/b;->I:I

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    .line 215
    iget v0, p0, Landroidx/media3/common/b;->J:I

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    iput v1, p0, Landroidx/media3/common/b;->K:I

    .line 219
    .line 220
    return v1

    .line 221
    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/common/b;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Landroidx/media3/common/b;->s:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Landroidx/media3/common/b;->t:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Landroidx/media3/common/b;->u:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/common/b;->z:Ld11;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "], ["

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Landroidx/media3/common/b;->A:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget p0, p0, Landroidx/media3/common/b;->B:I

    .line 111
    .line 112
    const-string v1, "])"

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

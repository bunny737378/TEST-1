.class public final LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public final a:Lh1/t;

.field public b:LJ1/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LS1/b;

.field public h:LJ1/l;

.field public i:LJ1/F;

.field public j:Ld2/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/t;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lh1/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR1/a;->a:Lh1/t;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LR1/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 8

    .line 1
    check-cast p1, LJ1/l;

    .line 2
    .line 3
    iget-object v0, p0, LR1/a;->a:Lh1/t;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lh1/t;->K(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lh1/t;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LJ1/l;->l([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lh1/t;->H()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lh1/t;->K(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lh1/t;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LJ1/l;->l([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lh1/t;->H()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LR1/a;->d:I

    .line 38
    .line 39
    const v4, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lh1/t;->K(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lh1/t;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1, v3}, LJ1/l;->l([BIIZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lh1/t;->H()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    iget v4, p0, LR1/a;->d:I

    .line 62
    .line 63
    const v5, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, LJ1/l;->a(IZ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Lh1/t;->K(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lh1/t;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3, v2, v3}, LJ1/l;->l([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lh1/t;->v()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lh1/t;->v()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v4, LR1/c;->a:[Ljava/lang/String;

    .line 101
    .line 102
    move v5, v3

    .line 103
    :goto_2
    const/4 v6, 0x4

    .line 104
    if-ge v5, v6, :cond_0

    .line 105
    .line 106
    aget-object v6, v4, v5

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "=\"1\""

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LR1/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LR1/a;->j:Ld2/o;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LR1/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LR1/a;->j:Ld2/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/o;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(LJ1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/a;->b:LJ1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, LR1/a;->c:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    iget-object v10, v0, LR1/a;->a:Lh1/t;

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    if-eqz v6, :cond_19

    .line 19
    .line 20
    if-eq v6, v5, :cond_18

    .line 21
    .line 22
    if-eq v6, v7, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v11, :cond_5

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LR1/a;->i:LJ1/F;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LR1/a;->h:LJ1/l;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, LJ1/l;

    .line 48
    .line 49
    iput-object v1, v0, LR1/a;->h:LJ1/l;

    .line 50
    .line 51
    new-instance v3, LJ1/F;

    .line 52
    .line 53
    iget-wide v6, v0, LR1/a;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v6, v7}, LJ1/F;-><init>(LJ1/l;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LR1/a;->i:LJ1/F;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, LR1/a;->j:Ld2/o;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LR1/a;->i:LJ1/F;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Ld2/o;->e(LJ1/p;LJ1/r;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v5, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LJ1/r;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, LR1/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LJ1/r;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, LJ1/l;

    .line 83
    .line 84
    iget-wide v8, v3, LJ1/l;->g0:J

    .line 85
    .line 86
    iget-wide v12, v0, LR1/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v8, v12

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v12, v2, LJ1/r;->a:J

    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    iget-object v2, v10, Lh1/t;->a:[B

    .line 96
    .line 97
    check-cast v1, LJ1/l;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v4, v5, v5}, LJ1/l;->l([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, LR1/a;->f()V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_7
    iput v4, v1, LJ1/l;->i0:I

    .line 110
    .line 111
    iget-object v2, v0, LR1/a;->j:Ld2/o;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Ld2/o;

    .line 116
    .line 117
    sget-object v3, Lg2/k;->d0:LP5/a;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3, v6}, Ld2/o;-><init>(Lg2/k;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LR1/a;->j:Ld2/o;

    .line 125
    .line 126
    :cond_8
    new-instance v2, LJ1/F;

    .line 127
    .line 128
    iget-wide v8, v0, LR1/a;->f:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v8, v9}, LJ1/F;-><init>(LJ1/l;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LR1/a;->i:LJ1/F;

    .line 134
    .line 135
    iget-object v1, v0, LR1/a;->j:Ld2/o;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ld2/o;->a(LJ1/p;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, LR1/a;->j:Ld2/o;

    .line 144
    .line 145
    new-instance v2, LJ1/F;

    .line 146
    .line 147
    iget-wide v8, v0, LR1/a;->f:J

    .line 148
    .line 149
    iget-object v3, v0, LR1/a;->b:LJ1/q;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v5, v8, v9, v3}, LJ1/F;-><init>(IJLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ld2/o;->d(LJ1/q;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LR1/a;->g:LS1/b;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LR1/a;->b:LJ1/q;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v11}, LJ1/q;->q(II)LJ1/I;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Le1/n;

    .line 177
    .line 178
    invoke-direct {v3}, Le1/n;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v6}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v3, Le1/n;->l:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v6, Le1/D;

    .line 190
    .line 191
    new-array v5, v5, [Le1/C;

    .line 192
    .line 193
    aput-object v1, v5, v4

    .line 194
    .line 195
    invoke-direct {v6, v5}, Le1/D;-><init>([Le1/C;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v3, Le1/n;->k:Le1/D;

    .line 199
    .line 200
    new-instance v1, Le1/o;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Le1/o;-><init>(Le1/n;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, LJ1/I;->e(Le1/o;)V

    .line 206
    .line 207
    .line 208
    iput v7, v0, LR1/a;->c:I

    .line 209
    .line 210
    return v4

    .line 211
    :cond_9
    invoke-virtual {v0}, LR1/a;->f()V

    .line 212
    .line 213
    .line 214
    return v4

    .line 215
    :cond_a
    iget v2, v0, LR1/a;->d:I

    .line 216
    .line 217
    const v6, 0xffe1

    .line 218
    .line 219
    .line 220
    if-ne v2, v6, :cond_16

    .line 221
    .line 222
    new-instance v2, Lh1/t;

    .line 223
    .line 224
    iget v6, v0, LR1/a;->e:I

    .line 225
    .line 226
    invoke-direct {v2, v6}, Lh1/t;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v2, Lh1/t;->a:[B

    .line 230
    .line 231
    iget v10, v0, LR1/a;->e:I

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    check-cast v11, LJ1/l;

    .line 235
    .line 236
    invoke-virtual {v11, v6, v4, v10, v4}, LJ1/l;->b([BIIZ)Z

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, LR1/a;->g:LS1/b;

    .line 240
    .line 241
    if-nez v6, :cond_17

    .line 242
    .line 243
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 244
    .line 245
    invoke-virtual {v2}, Lh1/t;->v()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_17

    .line 254
    .line 255
    invoke-virtual {v2}, Lh1/t;->v()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_17

    .line 260
    .line 261
    check-cast v1, LJ1/l;

    .line 262
    .line 263
    iget-wide v10, v1, LJ1/l;->Z:J

    .line 264
    .line 265
    cmp-long v1, v10, v8

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    :cond_b
    :goto_0
    const/4 v6, 0x0

    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_c
    :try_start_0
    invoke-static {v2}, LR1/c;->a(Ljava/lang/String;)LJ1/F;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le1/F; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_1

    .line 277
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 278
    .line 279
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_1
    if-nez v1, :cond_d

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_d
    iget-object v2, v1, LJ1/F;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LM4/u0;

    .line 291
    .line 292
    iget v12, v2, LM4/u0;->g0:I

    .line 293
    .line 294
    if-ge v12, v7, :cond_e

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_e
    sub-int/2addr v12, v5

    .line 298
    move-wide v14, v8

    .line 299
    move-wide/from16 v16, v14

    .line 300
    .line 301
    move-wide/from16 v20, v16

    .line 302
    .line 303
    move-wide/from16 v22, v20

    .line 304
    .line 305
    :goto_2
    if-ltz v12, :cond_14

    .line 306
    .line 307
    invoke-virtual {v2, v12}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LR1/b;

    .line 312
    .line 313
    iget-object v13, v7, LR1/b;->a:Ljava/lang/String;

    .line 314
    .line 315
    move/from16 v18, v3

    .line 316
    .line 317
    const-string v3, "video/mp4"

    .line 318
    .line 319
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_10

    .line 324
    .line 325
    const-string v3, "video/quicktime"

    .line 326
    .line 327
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_f
    move v3, v4

    .line 335
    goto :goto_4

    .line 336
    :cond_10
    :goto_3
    move v3, v5

    .line 337
    :goto_4
    if-nez v12, :cond_11

    .line 338
    .line 339
    iget-wide v6, v7, LR1/b;->c:J

    .line 340
    .line 341
    sub-long/2addr v10, v6

    .line 342
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    :goto_5
    move-wide/from16 v24, v10

    .line 345
    .line 346
    move-wide v10, v6

    .line 347
    move-wide/from16 v6, v24

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    iget-wide v6, v7, LR1/b;->b:J

    .line 351
    .line 352
    sub-long v6, v10, v6

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_6
    if-eqz v3, :cond_12

    .line 356
    .line 357
    cmp-long v3, v10, v6

    .line 358
    .line 359
    if-eqz v3, :cond_12

    .line 360
    .line 361
    sub-long v22, v6, v10

    .line 362
    .line 363
    move-wide/from16 v20, v10

    .line 364
    .line 365
    :cond_12
    if-nez v12, :cond_13

    .line 366
    .line 367
    move-wide/from16 v16, v6

    .line 368
    .line 369
    move-wide v14, v10

    .line 370
    :cond_13
    add-int/lit8 v12, v12, -0x1

    .line 371
    .line 372
    move/from16 v3, v18

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_14
    cmp-long v2, v20, v8

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    cmp-long v2, v22, v8

    .line 380
    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    cmp-long v2, v14, v8

    .line 384
    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    cmp-long v2, v16, v8

    .line 388
    .line 389
    if-nez v2, :cond_15

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_15
    new-instance v13, LS1/b;

    .line 393
    .line 394
    iget-wide v1, v1, LJ1/F;->Y:J

    .line 395
    .line 396
    move-wide/from16 v18, v1

    .line 397
    .line 398
    invoke-direct/range {v13 .. v23}, LS1/b;-><init>(JJJJJ)V

    .line 399
    .line 400
    .line 401
    move-object v6, v13

    .line 402
    :goto_7
    iput-object v6, v0, LR1/a;->g:LS1/b;

    .line 403
    .line 404
    if-eqz v6, :cond_17

    .line 405
    .line 406
    iget-wide v1, v6, LS1/b;->d:J

    .line 407
    .line 408
    iput-wide v1, v0, LR1/a;->f:J

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_16
    iget v2, v0, LR1/a;->e:I

    .line 412
    .line 413
    check-cast v1, LJ1/l;

    .line 414
    .line 415
    invoke-virtual {v1, v2, v4}, LJ1/l;->p(IZ)Z

    .line 416
    .line 417
    .line 418
    :cond_17
    :goto_8
    iput v4, v0, LR1/a;->c:I

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_18
    check-cast v1, LJ1/l;

    .line 422
    .line 423
    invoke-virtual {v10, v7}, Lh1/t;->K(I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v10, Lh1/t;->a:[B

    .line 427
    .line 428
    invoke-virtual {v1, v2, v4, v7, v4}, LJ1/l;->l([BIIZ)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Lh1/t;->H()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    sub-int/2addr v2, v7

    .line 436
    iput v2, v0, LR1/a;->e:I

    .line 437
    .line 438
    invoke-virtual {v1, v7, v4}, LJ1/l;->p(IZ)Z

    .line 439
    .line 440
    .line 441
    iput v7, v0, LR1/a;->c:I

    .line 442
    .line 443
    return v4

    .line 444
    :cond_19
    invoke-virtual {v10, v7}, Lh1/t;->K(I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v10, Lh1/t;->a:[B

    .line 448
    .line 449
    check-cast v1, LJ1/l;

    .line 450
    .line 451
    invoke-virtual {v1, v2, v4, v7, v4}, LJ1/l;->b([BIIZ)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Lh1/t;->H()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, v0, LR1/a;->d:I

    .line 459
    .line 460
    const v2, 0xffda

    .line 461
    .line 462
    .line 463
    if-ne v1, v2, :cond_1b

    .line 464
    .line 465
    iget-wide v1, v0, LR1/a;->f:J

    .line 466
    .line 467
    cmp-long v1, v1, v8

    .line 468
    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    iput v11, v0, LR1/a;->c:I

    .line 472
    .line 473
    return v4

    .line 474
    :cond_1a
    invoke-virtual {v0}, LR1/a;->f()V

    .line 475
    .line 476
    .line 477
    return v4

    .line 478
    :cond_1b
    const v2, 0xffd0

    .line 479
    .line 480
    .line 481
    if-lt v1, v2, :cond_1c

    .line 482
    .line 483
    const v2, 0xffd9

    .line 484
    .line 485
    .line 486
    if-le v1, v2, :cond_1d

    .line 487
    .line 488
    :cond_1c
    const v2, 0xff01

    .line 489
    .line 490
    .line 491
    if-eq v1, v2, :cond_1d

    .line 492
    .line 493
    iput v5, v0, LR1/a;->c:I

    .line 494
    .line 495
    :cond_1d
    :goto_9
    return v4
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LR1/a;->b:LJ1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LJ1/q;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR1/a;->b:LJ1/q;

    .line 10
    .line 11
    new-instance v1, LJ1/s;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LJ1/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LJ1/q;->m(LJ1/A;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LR1/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/a;->j:Ld2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

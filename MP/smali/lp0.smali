.class public final Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lp96;

.field public final b:Lkp0;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lp96;Lkp0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0;->a:Lp96;

    .line 5
    .line 6
    iput-object p2, p0, Llp0;->b:Lkp0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Llp0;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Lkp0;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Llp0;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lkp0;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Llp0;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lkp0;->f:Lf93;

    .line 22
    .line 23
    invoke-virtual {p2}, Lf93;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lf93;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Ldr1;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    iput-object v7, p0, Llp0;->c:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lf93;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Llp0;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const-string v4, "Expires"

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ldr1;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    iput-object v7, p0, Llp0;->g:Ljava/util/Date;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v4, "Last-Modified"

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Ldr1;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_4
    iput-object v7, p0, Llp0;->e:Ljava/util/Date;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lf93;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Llp0;->f:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string v4, "ETag"

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lf93;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Llp0;->j:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v4, "Age"

    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lf93;->g(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-static {v3}, Lq87;->q0(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide/32 v5, 0x7fffffff

    .line 153
    .line 154
    .line 155
    cmp-long v5, v3, v5

    .line 156
    .line 157
    if-lez v5, :cond_7

    .line 158
    .line 159
    const v3, 0x7fffffff

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long v5, v3, v5

    .line 166
    .line 167
    if-gez v5, :cond_8

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    long-to-int v3, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move v3, p1

    .line 174
    :goto_1
    iput v3, p0, Llp0;->k:I

    .line 175
    .line 176
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lpp0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llp0;->a:Lp96;

    .line 4
    .line 5
    iget-object v2, v1, Lp96;->a:Luk3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Llp0;->b:Lkp0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lpp0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lpp0;-><init>(Lp96;Lkp0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v5, v4, Lkp0;->a:Lh54;

    .line 19
    .line 20
    iget-boolean v6, v2, Luk3;->j:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-boolean v6, v4, Lkp0;->e:Z

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v0, Lpp0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lpp0;-><init>(Lp96;Lkp0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lyo0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp96;->a()Lyo0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v7, v7, Lyo0;->b:Z

    .line 45
    .line 46
    if-nez v7, :cond_12

    .line 47
    .line 48
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lyo0;

    .line 53
    .line 54
    iget-boolean v7, v7, Lyo0;->b:Z

    .line 55
    .line 56
    if-nez v7, :cond_12

    .line 57
    .line 58
    iget-object v7, v4, Lkp0;->f:Lf93;

    .line 59
    .line 60
    const-string v8, "Vary"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "*"

    .line 67
    .line 68
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_12

    .line 73
    .line 74
    invoke-virtual {v1}, Lp96;->a()Lyo0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v8, v7, Lyo0;->a:Z

    .line 79
    .line 80
    if-nez v8, :cond_11

    .line 81
    .line 82
    iget-object v8, v1, Lp96;->c:Lf93;

    .line 83
    .line 84
    const-string v9, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_11

    .line 91
    .line 92
    const-string v10, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_11

    .line 99
    .line 100
    iget-wide v11, v0, Llp0;->i:J

    .line 101
    .line 102
    iget-object v8, v0, Llp0;->c:Ljava/util/Date;

    .line 103
    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    sub-long v3, v11, v15

    .line 115
    .line 116
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object/from16 v17, v4

    .line 122
    .line 123
    move-wide v3, v13

    .line 124
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    move-wide/from16 v18, v13

    .line 127
    .line 128
    const/4 v13, -0x1

    .line 129
    iget v14, v0, Llp0;->k:I

    .line 130
    .line 131
    if-eq v14, v13, :cond_3

    .line 132
    .line 133
    int-to-long v13, v14

    .line 134
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    :cond_3
    iget-wide v13, v0, Llp0;->h:J

    .line 143
    .line 144
    sub-long v20, v11, v13

    .line 145
    .line 146
    sget-object v22, Llq7;->a:Ljq7;

    .line 147
    .line 148
    invoke-virtual/range {v22 .. v22}, Ljq7;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    check-cast v22, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v22

    .line 158
    sub-long v22, v22, v11

    .line 159
    .line 160
    add-long v3, v3, v20

    .line 161
    .line 162
    add-long v3, v3, v22

    .line 163
    .line 164
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lyo0;

    .line 169
    .line 170
    iget v5, v5, Lyo0;->c:I

    .line 171
    .line 172
    move-wide/from16 v20, v3

    .line 173
    .line 174
    iget-object v3, v0, Llp0;->e:Ljava/util/Date;

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    if-eq v5, v4, :cond_4

    .line 178
    .line 179
    int-to-long v4, v5

    .line 180
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v4, v0, Llp0;->g:Ljava/util/Date;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    :cond_5
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    sub-long/2addr v4, v11

    .line 200
    cmp-long v2, v4, v18

    .line 201
    .line 202
    if-lez v2, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v2, v2, Luk3;->g:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4}, Lvt1;->z(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_1
    if-nez v2, :cond_9

    .line 226
    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    :cond_8
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    sub-long/2addr v13, v4

    .line 238
    cmp-long v2, v13, v18

    .line 239
    .line 240
    if-lez v2, :cond_9

    .line 241
    .line 242
    const-wide/16 v4, 0xa

    .line 243
    .line 244
    div-long v4, v13, v4

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    move-wide/from16 v4, v18

    .line 248
    .line 249
    :goto_2
    iget v2, v7, Lyo0;->c:I

    .line 250
    .line 251
    const/4 v11, -0x1

    .line 252
    if-eq v2, v11, :cond_a

    .line 253
    .line 254
    int-to-long v12, v2

    .line 255
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    :cond_a
    iget v2, v7, Lyo0;->i:I

    .line 264
    .line 265
    if-eq v2, v11, :cond_b

    .line 266
    .line 267
    int-to-long v12, v2

    .line 268
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    move-wide/from16 v12, v18

    .line 274
    .line 275
    :goto_3
    iget-boolean v2, v6, Lyo0;->g:Z

    .line 276
    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    iget v2, v7, Lyo0;->h:I

    .line 280
    .line 281
    if-eq v2, v11, :cond_c

    .line 282
    .line 283
    move-object v7, v3

    .line 284
    int-to-long v2, v2

    .line 285
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    move-object v7, v3

    .line 291
    move-wide/from16 v2, v18

    .line 292
    .line 293
    :goto_4
    iget-boolean v6, v6, Lyo0;->a:Z

    .line 294
    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    add-long v11, v20, v12

    .line 298
    .line 299
    add-long/2addr v4, v2

    .line 300
    cmp-long v2, v11, v4

    .line 301
    .line 302
    if-gez v2, :cond_d

    .line 303
    .line 304
    new-instance v0, Lpp0;

    .line 305
    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v0, v1, v2}, Lpp0;-><init>(Lp96;Lkp0;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_d
    move-object/from16 v2, v17

    .line 314
    .line 315
    iget-object v3, v0, Llp0;->j:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    move-object v9, v10

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    if-eqz v7, :cond_f

    .line 322
    .line 323
    iget-object v3, v0, Llp0;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    if-eqz v8, :cond_10

    .line 330
    .line 331
    iget-object v3, v0, Llp0;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v1}, Lp96;->b()Lo96;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v9, v3}, Lo96;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lo96;->b()Lp96;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lpp0;

    .line 348
    .line 349
    invoke-direct {v1, v0, v2}, Lpp0;-><init>(Lp96;Lkp0;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_10
    new-instance v0, Lpp0;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-direct {v0, v1, v2}, Lpp0;-><init>(Lp96;Lkp0;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_11
    move-object v2, v3

    .line 361
    new-instance v0, Lpp0;

    .line 362
    .line 363
    invoke-direct {v0, v1, v2}, Lpp0;-><init>(Lp96;Lkp0;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_12
    move-object v2, v3

    .line 368
    new-instance v0, Lpp0;

    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, Lpp0;-><init>(Lp96;Lkp0;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method

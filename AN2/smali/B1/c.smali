.class public final LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/G;

.field public final b:LB1/b;

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
.method public constructor <init>(Li8/G;LB1/b;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LB1/c;->a:Li8/G;

    .line 6
    .line 7
    iput-object p2, p0, LB1/c;->b:LB1/b;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, LB1/c;->k:I

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-wide v1, p2, LB1/b;->c:J

    .line 15
    .line 16
    iput-wide v1, p0, LB1/c;->h:J

    .line 17
    .line 18
    iget-wide v1, p2, LB1/b;->d:J

    .line 19
    .line 20
    iput-wide v1, p0, LB1/c;->i:J

    .line 21
    .line 22
    iget-object p2, p2, LB1/b;->f:Li8/w;

    .line 23
    .line 24
    invoke-virtual {p2}, Li8/w;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_b

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Li8/w;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "Date"

    .line 37
    .line 38
    invoke-static {v4, v5, v0}, LW7/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-virtual {p2, v5}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lo8/a;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    iput-object v7, p0, LB1/c;->c:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Li8/w;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, LB1/c;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const-string v5, "Expires"

    .line 66
    .line 67
    invoke-static {v4, v5, v0}, LW7/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lo8/a;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    iput-object v7, p0, LB1/c;->g:Ljava/util/Date;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v5, "Last-Modified"

    .line 87
    .line 88
    invoke-static {v4, v5, v0}, LW7/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lo8/a;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_4
    iput-object v7, p0, LB1/c;->e:Ljava/util/Date;

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Li8/w;->f(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, LB1/c;->f:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string v5, "ETag"

    .line 114
    .line 115
    invoke-static {v4, v5, v0}, LW7/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Li8/w;->f(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, p0, LB1/c;->j:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v5, "Age"

    .line 129
    .line 130
    invoke-static {v4, v5, v0}, LW7/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Li8/w;->f(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, LH1/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-static {v4}, LW7/k;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const-wide/32 v6, 0x7fffffff

    .line 153
    .line 154
    .line 155
    cmp-long v6, v4, v6

    .line 156
    .line 157
    if-lez v6, :cond_7

    .line 158
    .line 159
    const v4, 0x7fffffff

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    cmp-long v6, v4, v6

    .line 166
    .line 167
    if-gez v6, :cond_8

    .line 168
    .line 169
    move v4, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    long-to-int v4, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move v4, p1

    .line 174
    :goto_1
    iput v4, p0, LB1/c;->k:I

    .line 175
    .line 176
    :cond_a
    :goto_2
    add-int/2addr v3, v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()LB1/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB1/c;->a:Li8/G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LB1/c;->b:LB1/b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LB1/d;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, LB1/d;-><init>(Li8/G;LB1/b;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Li8/G;->a:Li8/y;

    .line 17
    .line 18
    iget-boolean v5, v4, Li8/y;->j:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v3, LB1/b;->e:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v3, LB1/d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LB1/d;-><init>(Li8/G;LB1/b;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v5, v3, LB1/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, LA7/e;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Li8/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Li8/G;->a()Li8/h;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v7, v7, Li8/h;->b:Z

    .line 45
    .line 46
    if-nez v7, :cond_13

    .line 47
    .line 48
    invoke-interface {v5}, LA7/e;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Li8/h;

    .line 53
    .line 54
    iget-boolean v7, v7, Li8/h;->b:Z

    .line 55
    .line 56
    if-nez v7, :cond_13

    .line 57
    .line 58
    const-string v7, "Vary"

    .line 59
    .line 60
    iget-object v8, v3, LB1/b;->f:Li8/w;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "*"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_13

    .line 73
    .line 74
    invoke-virtual {v1}, Li8/G;->a()Li8/h;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v8, v7, Li8/h;->a:Z

    .line 79
    .line 80
    if-nez v8, :cond_12

    .line 81
    .line 82
    iget-object v8, v1, Li8/G;->c:Li8/w;

    .line 83
    .line 84
    const-string v9, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_12

    .line 91
    .line 92
    const-string v10, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    iget-wide v11, v0, LB1/c;->i:J

    .line 103
    .line 104
    iget-object v8, v0, LB1/c;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    sub-long v2, v11, v15

    .line 117
    .line 118
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v17, v3

    .line 124
    .line 125
    move-wide v2, v13

    .line 126
    :goto_0
    iget v15, v0, LB1/c;->k:I

    .line 127
    .line 128
    move-wide/from16 v18, v13

    .line 129
    .line 130
    const/4 v13, -0x1

    .line 131
    if-eq v15, v13, :cond_4

    .line 132
    .line 133
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    int-to-long v8, v15

    .line 140
    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object/from16 v20, v8

    .line 150
    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    :goto_1
    iget-wide v8, v0, LB1/c;->h:J

    .line 154
    .line 155
    sub-long v14, v11, v8

    .line 156
    .line 157
    sget-object v21, LH1/o;->a:LH1/n;

    .line 158
    .line 159
    invoke-virtual/range {v21 .. v21}, LH1/n;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    check-cast v21, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v21

    .line 169
    sub-long v21, v21, v11

    .line 170
    .line 171
    add-long/2addr v2, v14

    .line 172
    add-long v2, v2, v21

    .line 173
    .line 174
    invoke-interface {v5}, LA7/e;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Li8/h;

    .line 179
    .line 180
    iget v5, v5, Li8/h;->c:I

    .line 181
    .line 182
    iget-object v14, v0, LB1/c;->e:Ljava/util/Date;

    .line 183
    .line 184
    if-eq v5, v13, :cond_5

    .line 185
    .line 186
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    int-to-long v8, v5

    .line 189
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v5, v0, LB1/c;->g:Ljava/util/Date;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    if-eqz v20, :cond_6

    .line 199
    .line 200
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    :cond_6
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    sub-long/2addr v4, v11

    .line 209
    cmp-long v8, v4, v18

    .line 210
    .line 211
    if-lez v8, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-wide/from16 v4, v18

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    if-eqz v14, :cond_7

    .line 218
    .line 219
    iget-object v4, v4, Li8/y;->g:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5}, Li8/r;->j(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_2
    if-nez v4, :cond_7

    .line 238
    .line 239
    if-eqz v20, :cond_a

    .line 240
    .line 241
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    :cond_a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    sub-long/2addr v8, v4

    .line 250
    cmp-long v4, v8, v18

    .line 251
    .line 252
    if-lez v4, :cond_7

    .line 253
    .line 254
    const/16 v4, 0xa

    .line 255
    .line 256
    int-to-long v4, v4

    .line 257
    div-long v4, v8, v4

    .line 258
    .line 259
    :goto_3
    iget v8, v7, Li8/h;->c:I

    .line 260
    .line 261
    if-eq v8, v13, :cond_b

    .line 262
    .line 263
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    int-to-long v11, v8

    .line 266
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    :cond_b
    iget v8, v7, Li8/h;->i:I

    .line 275
    .line 276
    if-eq v8, v13, :cond_c

    .line 277
    .line 278
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    int-to-long v11, v8

    .line 281
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move-wide/from16 v8, v18

    .line 287
    .line 288
    :goto_4
    iget-boolean v11, v6, Li8/h;->g:Z

    .line 289
    .line 290
    if-nez v11, :cond_d

    .line 291
    .line 292
    iget v7, v7, Li8/h;->h:I

    .line 293
    .line 294
    if-eq v7, v13, :cond_d

    .line 295
    .line 296
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    int-to-long v12, v7

    .line 299
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    move-wide/from16 v18, v11

    .line 304
    .line 305
    :cond_d
    iget-boolean v6, v6, Li8/h;->a:Z

    .line 306
    .line 307
    if-nez v6, :cond_e

    .line 308
    .line 309
    add-long/2addr v2, v8

    .line 310
    add-long v4, v4, v18

    .line 311
    .line 312
    cmp-long v2, v2, v4

    .line 313
    .line 314
    if-gez v2, :cond_e

    .line 315
    .line 316
    new-instance v1, LB1/d;

    .line 317
    .line 318
    move-object/from16 v3, v17

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-direct {v1, v2, v3}, LB1/d;-><init>(Li8/G;LB1/b;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_e
    move-object/from16 v3, v17

    .line 326
    .line 327
    iget-object v2, v0, LB1/c;->j:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    move-object v9, v10

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    if-eqz v14, :cond_10

    .line 334
    .line 335
    iget-object v2, v0, LB1/c;->f:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    move-object/from16 v9, v16

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    if-eqz v20, :cond_11

    .line 344
    .line 345
    iget-object v2, v0, LB1/c;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    invoke-virtual {v1}, Li8/G;->b()LY2/r;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v9, v2}, LY2/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, LY2/r;->o()Li8/G;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, LB1/d;

    .line 363
    .line 364
    invoke-direct {v2, v1, v3}, LB1/d;-><init>(Li8/G;LB1/b;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_11
    new-instance v2, LB1/d;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v2, v1, v3}, LB1/d;-><init>(Li8/G;LB1/b;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_12
    :goto_7
    move-object v3, v2

    .line 376
    new-instance v2, LB1/d;

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, LB1/d;-><init>(Li8/G;LB1/b;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_13
    move-object v3, v2

    .line 383
    new-instance v2, LB1/d;

    .line 384
    .line 385
    invoke-direct {v2, v1, v3}, LB1/d;-><init>(Li8/G;LB1/b;)V

    .line 386
    .line 387
    .line 388
    return-object v2
.end method

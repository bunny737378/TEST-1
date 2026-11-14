.class public final Lcom/transsion/tvdata/db/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/db/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/tvdata/db/CollectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/tvdata/db/CollectionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvdata/db/g;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lcom/transsion/tvdata/db/g$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/tvdata/db/g$a;-><init>(Lcom/transsion/tvdata/db/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/tvdata/db/g;->b:Landroidx/room/g;

    .line 12
    .line 13
    new-instance p1, Lcom/transsion/tvdata/db/g$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/transsion/tvdata/db/g$b;-><init>(Lcom/transsion/tvdata/db/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/tvdata/db/g;->c:Landroidx/room/e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lcom/transsion/tvdata/db/g;Lcom/transsion/tvdata/db/CollectionEntity;Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/g;->l(Lcom/transsion/tvdata/db/CollectionEntity;Lm4/b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/db/g;->m(Lm4/b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lm4/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/db/g;->n(Lm4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/tvdata/db/g;Lcom/transsion/tvdata/db/CollectionEntity;Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/g;->o(Lcom/transsion/tvdata/db/CollectionEntity;Lm4/b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lm4/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/db/g;->p(Lm4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM tv_collection"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lm4/e;->n1()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-interface {p0}, Lm4/e;->close()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p0}, Lm4/e;->close()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static synthetic n(Lm4/b;)Ljava/util/List;
    .locals 42

    .line 1
    const-string v0, "SELECT * FROM tv_collection ORDER BY timeStamp DESC"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "subjectId"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "ep"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "se"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "progress"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "coverUrl"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "thumbnail"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "timeStamp"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "totalDuration"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "subjectType"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "totalEpisode"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "dubs"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "subtitleSelectId"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "subtitleLanguageCode"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    new-instance v15, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v1}, Lm4/e;->n1()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_8

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lm4/e;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    if-eqz v16, :cond_0

    .line 119
    .line 120
    move-object/from16 v19, v17

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {v1, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v19, v16

    .line 128
    .line 129
    :goto_1
    invoke-interface {v1, v2}, Lm4/e;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_1

    .line 134
    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    move-object/from16 v37, v15

    .line 138
    .line 139
    move-object/from16 v20, v17

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-interface {v1, v2}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v37, v15

    .line 147
    .line 148
    move-object/from16 v20, v16

    .line 149
    .line 150
    move/from16 v16, v14

    .line 151
    .line 152
    :goto_2
    invoke-interface {v1, v3}, Lm4/e;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    long-to-int v14, v14

    .line 157
    move v15, v2

    .line 158
    move/from16 v38, v3

    .line 159
    .line 160
    invoke-interface {v1, v4}, Lm4/e;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-interface {v1, v5}, Lm4/e;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v23

    .line 169
    invoke-interface {v1, v6}, Lm4/e;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    move-object/from16 v25, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-interface {v1, v6}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v25, v3

    .line 183
    .line 184
    :goto_3
    invoke-interface {v1, v7}, Lm4/e;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    move-object/from16 v26, v17

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    invoke-interface {v1, v7}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v26, v3

    .line 198
    .line 199
    :goto_4
    invoke-interface {v1, v8}, Lm4/e;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    move-object/from16 v27, v17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    invoke-interface {v1, v8}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v27, v3

    .line 213
    .line 214
    :goto_5
    invoke-interface {v1, v9}, Lm4/e;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v28

    .line 218
    invoke-interface {v1, v10}, Lm4/e;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v30

    .line 222
    move/from16 v39, v4

    .line 223
    .line 224
    invoke-interface {v1, v11}, Lm4/e;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    long-to-int v3, v3

    .line 229
    move/from16 v40, v5

    .line 230
    .line 231
    invoke-interface {v1, v12}, Lm4/e;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    long-to-int v4, v4

    .line 236
    invoke-interface {v1, v13}, Lm4/e;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    move/from16 v5, v16

    .line 243
    .line 244
    move-object/from16 v34, v17

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    invoke-interface {v1, v13}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v34, v5

    .line 252
    .line 253
    move/from16 v5, v16

    .line 254
    .line 255
    :goto_6
    invoke-interface {v1, v5}, Lm4/e;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_6

    .line 260
    .line 261
    move-object/from16 v35, v17

    .line 262
    .line 263
    :goto_7
    move/from16 v41, v0

    .line 264
    .line 265
    move/from16 v0, p0

    .line 266
    .line 267
    move/from16 p0, v41

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_6
    invoke-interface {v1, v5}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    move-object/from16 v35, v16

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_8
    invoke-interface {v1, v0}, Lm4/e;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-eqz v16, :cond_7

    .line 282
    .line 283
    :goto_9
    move/from16 v16, v0

    .line 284
    .line 285
    move-object/from16 v36, v17

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_7
    invoke-interface {v1, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    goto :goto_9

    .line 293
    :goto_a
    new-instance v0, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    move/from16 v21, v14

    .line 298
    .line 299
    move/from16 v22, v2

    .line 300
    .line 301
    move/from16 v32, v3

    .line 302
    .line 303
    move/from16 v33, v4

    .line 304
    .line 305
    invoke-direct/range {v18 .. v36}, Lcom/transsion/tvdata/db/CollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v37

    .line 309
    .line 310
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    move/from16 v0, p0

    .line 314
    .line 315
    move v14, v5

    .line 316
    move/from16 p0, v16

    .line 317
    .line 318
    move/from16 v3, v38

    .line 319
    .line 320
    move/from16 v4, v39

    .line 321
    .line 322
    move/from16 v5, v40

    .line 323
    .line 324
    move/from16 v41, v15

    .line 325
    .line 326
    move-object v15, v2

    .line 327
    move/from16 v2, v41

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_b

    .line 333
    :cond_8
    move-object v2, v15

    .line 334
    invoke-interface {v1}, Lm4/e;->close()V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :goto_b
    invoke-interface {v1}, Lm4/e;->close()V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public static synthetic p(Lm4/b;)Ljava/util/List;
    .locals 42

    .line 1
    const-string v0, "SELECT * FROM tv_collection ORDER BY timeStamp DESC"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "subjectId"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "ep"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "se"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "progress"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "coverUrl"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "thumbnail"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "timeStamp"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "totalDuration"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "subjectType"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "totalEpisode"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "dubs"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "subtitleSelectId"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "subtitleLanguageCode"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    new-instance v15, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v1}, Lm4/e;->n1()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_8

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lm4/e;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    if-eqz v16, :cond_0

    .line 119
    .line 120
    move-object/from16 v19, v17

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {v1, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v19, v16

    .line 128
    .line 129
    :goto_1
    invoke-interface {v1, v2}, Lm4/e;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_1

    .line 134
    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    move-object/from16 v37, v15

    .line 138
    .line 139
    move-object/from16 v20, v17

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-interface {v1, v2}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v37, v15

    .line 147
    .line 148
    move-object/from16 v20, v16

    .line 149
    .line 150
    move/from16 v16, v14

    .line 151
    .line 152
    :goto_2
    invoke-interface {v1, v3}, Lm4/e;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    long-to-int v14, v14

    .line 157
    move v15, v2

    .line 158
    move/from16 v38, v3

    .line 159
    .line 160
    invoke-interface {v1, v4}, Lm4/e;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-interface {v1, v5}, Lm4/e;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v23

    .line 169
    invoke-interface {v1, v6}, Lm4/e;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    move-object/from16 v25, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-interface {v1, v6}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v25, v3

    .line 183
    .line 184
    :goto_3
    invoke-interface {v1, v7}, Lm4/e;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    move-object/from16 v26, v17

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    invoke-interface {v1, v7}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v26, v3

    .line 198
    .line 199
    :goto_4
    invoke-interface {v1, v8}, Lm4/e;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    move-object/from16 v27, v17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    invoke-interface {v1, v8}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v27, v3

    .line 213
    .line 214
    :goto_5
    invoke-interface {v1, v9}, Lm4/e;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v28

    .line 218
    invoke-interface {v1, v10}, Lm4/e;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v30

    .line 222
    move/from16 v39, v4

    .line 223
    .line 224
    invoke-interface {v1, v11}, Lm4/e;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    long-to-int v3, v3

    .line 229
    move/from16 v40, v5

    .line 230
    .line 231
    invoke-interface {v1, v12}, Lm4/e;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    long-to-int v4, v4

    .line 236
    invoke-interface {v1, v13}, Lm4/e;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    move/from16 v5, v16

    .line 243
    .line 244
    move-object/from16 v34, v17

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    invoke-interface {v1, v13}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v34, v5

    .line 252
    .line 253
    move/from16 v5, v16

    .line 254
    .line 255
    :goto_6
    invoke-interface {v1, v5}, Lm4/e;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_6

    .line 260
    .line 261
    move-object/from16 v35, v17

    .line 262
    .line 263
    :goto_7
    move/from16 v41, v0

    .line 264
    .line 265
    move/from16 v0, p0

    .line 266
    .line 267
    move/from16 p0, v41

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_6
    invoke-interface {v1, v5}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    move-object/from16 v35, v16

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_8
    invoke-interface {v1, v0}, Lm4/e;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-eqz v16, :cond_7

    .line 282
    .line 283
    :goto_9
    move/from16 v16, v0

    .line 284
    .line 285
    move-object/from16 v36, v17

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_7
    invoke-interface {v1, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    goto :goto_9

    .line 293
    :goto_a
    new-instance v0, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    move/from16 v21, v14

    .line 298
    .line 299
    move/from16 v22, v2

    .line 300
    .line 301
    move/from16 v32, v3

    .line 302
    .line 303
    move/from16 v33, v4

    .line 304
    .line 305
    invoke-direct/range {v18 .. v36}, Lcom/transsion/tvdata/db/CollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v37

    .line 309
    .line 310
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    move/from16 v0, p0

    .line 314
    .line 315
    move v14, v5

    .line 316
    move/from16 p0, v16

    .line 317
    .line 318
    move/from16 v3, v38

    .line 319
    .line 320
    move/from16 v4, v39

    .line 321
    .line 322
    move/from16 v5, v40

    .line 323
    .line 324
    move/from16 v41, v15

    .line 325
    .line 326
    move-object v15, v2

    .line 327
    move/from16 v2, v41

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_b

    .line 333
    :cond_8
    move-object v2, v15

    .line 334
    invoke-interface {v1}, Lm4/e;->close()V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :goto_b
    invoke-interface {v1}, Lm4/e;->close()V

    .line 339
    .line 340
    .line 341
    throw v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/CollectionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/g;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "tv_collection"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/tvdata/db/b;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/transsion/tvdata/db/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ldn/l;)Lkotlinx/coroutines/flow/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/g;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/db/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/transsion/tvdata/db/e;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/CollectionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/g;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/db/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/transsion/tvdata/db/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Lcom/transsion/tvdata/db/CollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/CollectionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvdata/db/g;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/tvdata/db/f;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvdata/db/f;-><init>(Lcom/transsion/tvdata/db/g;Lcom/transsion/tvdata/db/CollectionEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Lcom/transsion/tvdata/db/CollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/CollectionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvdata/db/g;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/tvdata/db/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvdata/db/c;-><init>(Lcom/transsion/tvdata/db/g;Lcom/transsion/tvdata/db/CollectionEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic l(Lcom/transsion/tvdata/db/CollectionEntity;Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/g;->c:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Lm4/b;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic o(Lcom/transsion/tvdata/db/CollectionEntity;Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/g;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lm4/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p1
.end method

.class public final LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/q;


# direct methods
.method public static a(Lcom/anilab/data/model/response/ListEpisodeResponse;)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LB7/t;->a:LB7/t;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/anilab/data/model/response/ListEpisodeResponse;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    invoke-static {v2}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v8, v4

    .line 46
    check-cast v8, Lcom/anilab/data/model/response/ContinueWatchResponse;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/anilab/data/model/response/ContinueWatchResponse;->h:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-wide v8, v6

    .line 58
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v11, v10

    .line 63
    check-cast v11, Lcom/anilab/data/model/response/ContinueWatchResponse;

    .line 64
    .line 65
    iget-object v11, v11, Lcom/anilab/data/model/response/ContinueWatchResponse;->h:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-wide v11, v6

    .line 75
    :goto_1
    cmp-long v13, v8, v11

    .line 76
    .line 77
    if-gez v13, :cond_6

    .line 78
    .line 79
    move-object v4, v10

    .line 80
    move-wide v8, v11

    .line 81
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    :goto_2
    check-cast v4, Lcom/anilab/data/model/response/ContinueWatchResponse;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v3, v4, Lcom/anilab/data/model/response/ContinueWatchResponse;->d:Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object v3, v5

    .line 95
    :goto_3
    const/4 v4, 0x1

    .line 96
    iget-object v0, v0, Lcom/anilab/data/model/response/ListEpisodeResponse;->a:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    invoke-static {v0, v8}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_11

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/anilab/data/model/response/EpisodeResponse;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x0

    .line 132
    move v11, v10

    .line 133
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_b

    .line 138
    .line 139
    add-int/lit8 v12, v11, 0x1

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lcom/anilab/data/model/response/ContinueWatchResponse;

    .line 146
    .line 147
    iget-object v14, v13, Lcom/anilab/data/model/response/ContinueWatchResponse;->d:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v15, v8, Lcom/anilab/data/model/response/EpisodeResponse;->a:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_a

    .line 156
    .line 157
    iget-object v9, v13, Lcom/anilab/data/model/response/ContinueWatchResponse;->f:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-wide v14, v6

    .line 167
    :goto_6
    iget-object v9, v13, Lcom/anilab/data/model/response/ContinueWatchResponse;->g:Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/high16 v12, 0x42c80000    # 100.0f

    .line 176
    .line 177
    cmpl-float v9, v9, v12

    .line 178
    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    move v9, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v9, v10

    .line 184
    :goto_7
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move/from16 v28, v9

    .line 188
    .line 189
    move-wide/from16 v25, v14

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move v11, v12

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    move-wide/from16 v25, v6

    .line 195
    .line 196
    move/from16 v28, v10

    .line 197
    .line 198
    :goto_8
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v9, v8, Lcom/anilab/data/model/response/EpisodeResponse;->a:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    move/from16 v27, v4

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    move/from16 v27, v10

    .line 212
    .line 213
    :goto_9
    new-instance v16, LI2/a;

    .line 214
    .line 215
    iget-object v9, v8, Lcom/anilab/data/model/response/EpisodeResponse;->a:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    move-wide/from16 v17, v11

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move-wide/from16 v17, v6

    .line 227
    .line 228
    :goto_a
    iget-object v9, v8, Lcom/anilab/data/model/response/EpisodeResponse;->c:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    move/from16 v19, v9

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move/from16 v19, v10

    .line 240
    .line 241
    :goto_b
    iget-object v8, v8, Lcom/anilab/data/model/response/EpisodeResponse;->d:Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v8, :cond_f

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ne v8, v4, :cond_10

    .line 251
    .line 252
    move/from16 v29, v4

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_10
    :goto_c
    move/from16 v29, v10

    .line 256
    .line 257
    :goto_d
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v30, 0x4fc

    .line 268
    .line 269
    invoke-direct/range {v16 .. v30}, LI2/a;-><init>(JILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;LI2/b;JZZZI)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v8, v16

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_11
    if-nez v3, :cond_13

    .line 280
    .line 281
    if-eqz v5, :cond_13

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_12
    invoke-static {v5}, LB7/k;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LI2/a;

    .line 295
    .line 296
    iput-boolean v4, v0, LI2/a;->j:Z

    .line 297
    .line 298
    :cond_13
    :goto_e
    if-nez v5, :cond_14

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_14
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anilab/data/model/response/ListEpisodeResponse;

    .line 2
    .line 3
    invoke-static {p1}, LG2/a;->a(Lcom/anilab/data/model/response/ListEpisodeResponse;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

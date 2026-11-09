.class public final Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;
.super Lo7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7/k;"
    }
.end annotation


# instance fields
.field public final a:Lk4/E;

.field public final b:Lo7/k;

.field public final c:Lo7/k;

.field public final d:Lo7/k;

.field public final e:Lo7/k;

.field public final f:Lo7/k;

.field public final g:Lo7/k;

.field public final h:Lo7/k;


# direct methods
.method public constructor <init>(Lo7/y;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "moshi"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v23, "sub_intro"

    .line 16
    .line 17
    const-string v24, "sub_outro"

    .line 18
    .line 19
    const-string v5, "id"

    .line 20
    .line 21
    const-string v6, "movie_id"

    .line 22
    .line 23
    const-string v7, "movie_mal_id"

    .line 24
    .line 25
    const-string v8, "number"

    .line 26
    .line 27
    const-string v9, "name"

    .line 28
    .line 29
    const-string v10, "name_english"

    .line 30
    .line 31
    const-string v11, "name_japanese"

    .line 32
    .line 33
    const-string v12, "slug"

    .line 34
    .line 35
    const-string v13, "slug_english"

    .line 36
    .line 37
    const-string v14, "overview"

    .line 38
    .line 39
    const-string v15, "aired"

    .line 40
    .line 41
    const-string v16, "is_filler"

    .line 42
    .line 43
    const-string v17, "publish"

    .line 44
    .line 45
    const-string v18, "created_at"

    .line 46
    .line 47
    const-string v19, "updated_at"

    .line 48
    .line 49
    const-string v20, "dataStream"

    .line 50
    .line 51
    const-string v21, "subs"

    .line 52
    .line 53
    const-string v22, "headers"

    .line 54
    .line 55
    const-string v25, "dub_intro"

    .line 56
    .line 57
    const-string v26, "dub_outro"

    .line 58
    .line 59
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lk4/E;->o([Ljava/lang/String;)Lk4/E;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->a:Lk4/E;

    .line 68
    .line 69
    sget-object v4, LB7/v;->a:LB7/v;

    .line 70
    .line 71
    const-string v5, "id"

    .line 72
    .line 73
    const-class v6, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v4, v5}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->b:Lo7/k;

    .line 80
    .line 81
    const-string v5, "number"

    .line 82
    .line 83
    const-class v6, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, v6, v4, v5}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->c:Lo7/k;

    .line 90
    .line 91
    const-class v5, Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "name"

    .line 94
    .line 95
    invoke-virtual {v1, v5, v4, v6}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->d:Lo7/k;

    .line 100
    .line 101
    const-string v6, "streaming"

    .line 102
    .line 103
    const-class v7, Lcom/anilab/data/model/response/StreamingResponse;

    .line 104
    .line 105
    invoke-virtual {v1, v7, v4, v6}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->e:Lo7/k;

    .line 110
    .line 111
    new-array v6, v3, [Ljava/lang/reflect/Type;

    .line 112
    .line 113
    const-class v7, Lcom/anilab/data/model/response/SubResponse;

    .line 114
    .line 115
    aput-object v7, v6, v2

    .line 116
    .line 117
    invoke-static {v6}, Lo7/D;->f([Ljava/lang/reflect/Type;)Lp7/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "subs"

    .line 122
    .line 123
    invoke-virtual {v1, v6, v4, v7}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->f:Lo7/k;

    .line 128
    .line 129
    new-array v6, v3, [Ljava/lang/reflect/Type;

    .line 130
    .line 131
    const-class v7, Lcom/anilab/data/model/response/StreamHeadersResponse;

    .line 132
    .line 133
    aput-object v7, v6, v2

    .line 134
    .line 135
    invoke-static {v6}, Lo7/D;->f([Ljava/lang/reflect/Type;)Lp7/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "headers"

    .line 140
    .line 141
    invoke-virtual {v1, v6, v4, v7}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->g:Lo7/k;

    .line 146
    .line 147
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 148
    .line 149
    aput-object v5, v3, v2

    .line 150
    .line 151
    invoke-static {v3}, Lo7/D;->f([Ljava/lang/reflect/Type;)Lp7/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "subIntro"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4, v3}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->h:Lo7/k;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final b(Lo7/n;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lo7/n;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    move-object/from16 v20, v19

    .line 35
    .line 36
    move-object/from16 v21, v20

    .line 37
    .line 38
    move-object/from16 v22, v21

    .line 39
    .line 40
    move-object/from16 v23, v22

    .line 41
    .line 42
    move-object/from16 v24, v23

    .line 43
    .line 44
    move-object/from16 v25, v24

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lo7/n;->F()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->a:Lk4/E;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lo7/n;->h0(Lk4/E;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->c:Lo7/k;

    .line 59
    .line 60
    move/from16 v26, v2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->h:Lo7/k;

    .line 63
    .line 64
    move-object/from16 v27, v4

    .line 65
    .line 66
    iget-object v4, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->b:Lo7/k;

    .line 67
    .line 68
    move-object/from16 v28, v5

    .line 69
    .line 70
    iget-object v5, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->d:Lo7/k;

    .line 71
    .line 72
    packed-switch v26, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v25, v2

    .line 81
    .line 82
    check-cast v25, Ljava/util/List;

    .line 83
    .line 84
    :goto_1
    move-object/from16 v4, v27

    .line 85
    .line 86
    :goto_2
    move-object/from16 v5, v28

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v24, v2

    .line 94
    .line 95
    check-cast v24, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v23, v2

    .line 103
    .line 104
    check-cast v23, Ljava/util/List;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    check-cast v22, Ljava/util/List;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    iget-object v2, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->g:Lo7/k;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v21, v2

    .line 123
    .line 124
    check-cast v21, Ljava/util/List;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iget-object v2, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->f:Lo7/k;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    check-cast v20, Ljava/util/List;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    iget-object v2, v0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->e:Lo7/k;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    check-cast v19, Lcom/anilab/data/model/response/StreamingResponse;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    invoke-virtual {v4, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    check-cast v18, Ljava/lang/Long;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-virtual {v4, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    check-cast v17, Ljava/lang/Long;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    invoke-virtual {v3, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    check-cast v16, Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    invoke-virtual {v3, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v15, v2

    .line 181
    check-cast v15, Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v14, v2

    .line 189
    check-cast v14, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_c
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v13, v2

    .line 197
    check-cast v13, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_d
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v12, v2

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_e
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v11, v2

    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_f
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v10, v2

    .line 222
    check-cast v10, Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_10
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v9, v2

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_11
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v8, v2

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_12
    invoke-virtual {v3, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v7, v2

    .line 249
    check-cast v7, Ljava/lang/Integer;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_13
    invoke-virtual {v4, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v6, v2

    .line 258
    check-cast v6, Ljava/lang/Long;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_14
    invoke-virtual {v4, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v5, v2

    .line 267
    check-cast v5, Ljava/lang/Long;

    .line 268
    .line 269
    move-object/from16 v4, v27

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_15
    invoke-virtual {v4, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v4, v2

    .line 278
    check-cast v4, Ljava/lang/Long;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_16
    invoke-virtual {v1}, Lo7/n;->i0()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lo7/n;->j0()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_0
    move-object/from16 v27, v4

    .line 291
    .line 292
    move-object/from16 v28, v5

    .line 293
    .line 294
    invoke-virtual {v1}, Lo7/n;->s()V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcom/anilab/data/model/response/EpisodeDetailResponse;

    .line 298
    .line 299
    invoke-direct/range {v3 .. v25}, Lcom/anilab/data/model/response/EpisodeDetailResponse;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/anilab/data/model/response/StreamingResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo7/q;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo7/q;->d()Lo7/p;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->b:Lo7/k;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "movie_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->b:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "movie_mal_id"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->c:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "number"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->c:Lo7/k;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "name"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->d:Lo7/k;

    .line 63
    .line 64
    iget-object v3, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v3}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "name_english"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "name_japanese"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "slug"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 92
    .line 93
    .line 94
    iget-object v3, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v3}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "slug_english"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 102
    .line 103
    .line 104
    iget-object v3, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v3}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "overview"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 112
    .line 113
    .line 114
    iget-object v3, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v3}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "aired"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 122
    .line 123
    .line 124
    iget-object v3, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v3}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "is_filler"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->l:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "publish"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 142
    .line 143
    .line 144
    iget-object v2, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->m:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "created_at"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->n:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "updated_at"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 162
    .line 163
    .line 164
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->o:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "dataStream"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->e:Lo7/k;

    .line 175
    .line 176
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->p:Lcom/anilab/data/model/response/StreamingResponse;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "subs"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->f:Lo7/k;

    .line 187
    .line 188
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->q:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "headers"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->g:Lo7/k;

    .line 199
    .line 200
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->r:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "sub_intro"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/anilab/data/model/response/EpisodeDetailResponseJsonAdapter;->h:Lo7/k;

    .line 211
    .line 212
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->s:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "sub_outro"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->t:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "dub_intro"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->u:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v0, p1, v1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "dub_outro"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 240
    .line 241
    .line 242
    iget-object p2, p2, Lcom/anilab/data/model/response/EpisodeDetailResponse;->v:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lo7/q;->g()Lo7/p;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(EpisodeDetailResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA0/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.class public final Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;
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


# direct methods
.method public constructor <init>(Lo7/y;)V
    .locals 8

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, "animeName"

    .line 10
    .line 11
    const-string v5, "animePoster"

    .line 12
    .line 13
    const-string v1, "animeId"

    .line 14
    .line 15
    const-string v2, "episodeId"

    .line 16
    .line 17
    const-string v3, "positionMs"

    .line 18
    .line 19
    const-string v6, "animeYear"

    .line 20
    .line 21
    const-string v7, "animeAllNames"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lk4/E;->o([Ljava/lang/String;)Lk4/E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->a:Lk4/E;

    .line 32
    .line 33
    sget-object v0, LB7/v;->a:LB7/v;

    .line 34
    .line 35
    const-string v1, "animeId"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->b:Lo7/k;

    .line 44
    .line 45
    const-class v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "animeName"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->c:Lo7/k;

    .line 54
    .line 55
    const-string v2, "year"

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v2}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->d:Lo7/k;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    invoke-static {v2}, Lo7/D;->f([Ljava/lang/reflect/Type;)Lp7/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "allNames"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->e:Lo7/k;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b(Lo7/n;)Ljava/lang/Object;
    .locals 24

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
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v12, v5

    .line 18
    move-object v13, v12

    .line 19
    move-object v15, v13

    .line 20
    :goto_0
    invoke-virtual {v1}, Lo7/n;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "animeYear"

    .line 25
    .line 26
    const-string v8, "year"

    .line 27
    .line 28
    const-string v9, "animeAllNames"

    .line 29
    .line 30
    const-string v10, "allNames"

    .line 31
    .line 32
    const-string v11, "animeId"

    .line 33
    .line 34
    const-string v14, "episodeId"

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    const-string v2, "positionMs"

    .line 39
    .line 40
    move-object/from16 v17, v3

    .line 41
    .line 42
    const-string v3, "animeName"

    .line 43
    .line 44
    move-object/from16 v18, v4

    .line 45
    .line 46
    const-string v4, "animePoster"

    .line 47
    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    iget-object v6, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->a:Lk4/E;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lo7/n;->h0(Lk4/E;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    iget-object v5, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->c:Lo7/k;

    .line 59
    .line 60
    move/from16 v20, v6

    .line 61
    .line 62
    iget-object v6, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->b:Lo7/k;

    .line 63
    .line 64
    packed-switch v20, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    iget-object v2, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->e:Lo7/k;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v15, v2

    .line 75
    check-cast v15, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    :goto_1
    move-object/from16 v2, v16

    .line 80
    .line 81
    :goto_2
    move-object/from16 v3, v17

    .line 82
    .line 83
    :goto_3
    move-object/from16 v4, v18

    .line 84
    .line 85
    :goto_4
    move-object/from16 v5, v19

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v10, v9, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    throw v1

    .line 93
    :pswitch_1
    iget-object v2, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->d:Lo7/k;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    move-object/from16 v2, v16

    .line 105
    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    move-object/from16 v4, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v8, v7, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :pswitch_2
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v4, v4, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_3
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v12, v2

    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v3, v3, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :pswitch_4
    invoke-virtual {v6, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v2, v2, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :pswitch_5
    invoke-virtual {v6, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    move-object/from16 v2, v16

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {v14, v14, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    throw v1

    .line 182
    :pswitch_6
    invoke-virtual {v6, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {v11, v11, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    throw v1

    .line 196
    :pswitch_7
    invoke-virtual {v1}, Lo7/n;->i0()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lo7/n;->j0()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move-object/from16 v19, v5

    .line 204
    .line 205
    invoke-virtual {v1}, Lo7/n;->s()V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    .line 209
    .line 210
    if-eqz v16, :cond_e

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    if-eqz v17, :cond_d

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    if-eqz v18, :cond_c

    .line 223
    .line 224
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v22

    .line 228
    if-eqz v12, :cond_b

    .line 229
    .line 230
    if-eqz v13, :cond_a

    .line 231
    .line 232
    if-eqz v19, :cond_9

    .line 233
    .line 234
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v15, :cond_8

    .line 239
    .line 240
    move-wide/from16 v8, v16

    .line 241
    .line 242
    move-wide/from16 v6, v20

    .line 243
    .line 244
    move-wide/from16 v10, v22

    .line 245
    .line 246
    invoke-direct/range {v5 .. v15}, Lcom/anilab/data/model/preference/RecentlyWatchedJson;-><init>(JJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_8
    move-object v2, v9

    .line 251
    move-object v3, v10

    .line 252
    invoke-static {v3, v2, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1

    .line 257
    :cond_9
    invoke-static {v8, v7, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_a
    invoke-static {v4, v4, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :cond_b
    invoke-static {v3, v3, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :cond_c
    invoke-static {v2, v2, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_d
    invoke-static {v14, v14, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    throw v1

    .line 282
    :cond_e
    invoke-static {v11, v11, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1

    .line 287
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

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
    const-string v0, "animeId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->b:Lo7/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "episodeId"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p2, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->b:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "positionMs"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p2, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->c:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "animeName"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->c:Lo7/k;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "animePoster"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "animeYear"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 82
    .line 83
    .line 84
    iget v0, p2, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->f:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->d:Lo7/k;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "animeAllNames"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->g:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/anilab/data/model/preference/RecentlyWatchedJsonJsonAdapter;->e:Lo7/k;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lo7/q;->g()Lo7/p;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RecentlyWatchedJson)"

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

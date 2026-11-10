.class public final Lcom/anilab/data/model/response/CommentResponseJsonAdapter;
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
    .locals 10

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
    const-string v8, "createdAt"

    .line 10
    .line 11
    const-string v9, "updatedAt"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "userId"

    .line 16
    .line 17
    const-string v3, "movieId"

    .line 18
    .line 19
    const-string v4, "content"

    .line 20
    .line 21
    const-string v5, "totalLike"

    .line 22
    .line 23
    const-string v6, "totalChildren"

    .line 24
    .line 25
    const-string v7, "parentId"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lk4/E;->o([Ljava/lang/String;)Lk4/E;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->a:Lk4/E;

    .line 36
    .line 37
    sget-object v0, LB7/v;->a:LB7/v;

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->b:Lo7/k;

    .line 48
    .line 49
    const-string v1, "userId"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->c:Lo7/k;

    .line 58
    .line 59
    const-string v1, "content"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->d:Lo7/k;

    .line 66
    .line 67
    const-string v1, "totalLike"

    .line 68
    .line 69
    const-class v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->e:Lo7/k;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(Lo7/n;)Ljava/lang/Object;
    .locals 21

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
    move-object v6, v5

    .line 18
    move-object v9, v6

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    invoke-virtual {v1}, Lo7/n;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v8, "_id"

    .line 27
    .line 28
    const-string v13, "id"

    .line 29
    .line 30
    const-string v14, "userId"

    .line 31
    .line 32
    const-string v15, "movieId"

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    const-string v2, "createdAt"

    .line 37
    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    const-string v3, "updatedAt"

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    iget-object v7, v0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->a:Lk4/E;

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lo7/n;->h0(Lk4/E;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move-object/from16 v18, v4

    .line 51
    .line 52
    iget-object v4, v0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->e:Lo7/k;

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    iget-object v5, v0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->d:Lo7/k;

    .line 57
    .line 58
    move-object/from16 v20, v6

    .line 59
    .line 60
    iget-object v6, v0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->c:Lo7/k;

    .line 61
    .line 62
    packed-switch v7, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    invoke-virtual {v6, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    move-object/from16 v2, v16

    .line 76
    .line 77
    move-object/from16 v3, v17

    .line 78
    .line 79
    move-object/from16 v4, v18

    .line 80
    .line 81
    move-object/from16 v5, v19

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v3, v3, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    throw v1

    .line 89
    :pswitch_1
    invoke-virtual {v6, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    move-object/from16 v2, v16

    .line 99
    .line 100
    move-object/from16 v3, v17

    .line 101
    .line 102
    move-object/from16 v4, v18

    .line 103
    .line 104
    :goto_1
    move-object/from16 v6, v20

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v2, v2, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    throw v1

    .line 112
    :pswitch_2
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v12, v2

    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    move-object/from16 v2, v16

    .line 120
    .line 121
    :goto_3
    move-object/from16 v3, v17

    .line 122
    .line 123
    :goto_4
    move-object/from16 v4, v18

    .line 124
    .line 125
    :goto_5
    move-object/from16 v5, v19

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {v4, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v11, v2

    .line 133
    check-cast v11, Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    invoke-virtual {v4, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v10, v2

    .line 141
    check-cast v10, Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    invoke-virtual {v5, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v9, v2

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    invoke-virtual {v6, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    move-object/from16 v2, v16

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    invoke-static {v15, v15, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :pswitch_7
    invoke-virtual {v6, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-static {v14, v14, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    throw v1

    .line 183
    :pswitch_8
    iget-object v2, v0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->b:Lo7/k;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    move-object/from16 v2, v16

    .line 195
    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    invoke-static {v13, v8, v1}, Lp7/e;->j(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :pswitch_9
    invoke-virtual {v1}, Lo7/n;->i0()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lo7/n;->j0()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    move-object/from16 v20, v6

    .line 216
    .line 217
    invoke-virtual {v1}, Lo7/n;->s()V

    .line 218
    .line 219
    .line 220
    move-object v4, v3

    .line 221
    new-instance v3, Lcom/anilab/data/model/response/CommentResponse;

    .line 222
    .line 223
    if-eqz v18, :cond_a

    .line 224
    .line 225
    if-eqz v16, :cond_9

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    if-eqz v17, :cond_8

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    if-eqz v19, :cond_7

    .line 238
    .line 239
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    if-eqz v20, :cond_6

    .line 244
    .line 245
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    move-object/from16 v4, v18

    .line 250
    .line 251
    invoke-direct/range {v3 .. v16}, Lcom/anilab/data/model/response/CommentResponse;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_6
    invoke-static {v4, v4, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :cond_7
    invoke-static {v2, v2, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    throw v1

    .line 265
    :cond_8
    invoke-static {v15, v15, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :cond_9
    invoke-static {v14, v14, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    throw v1

    .line 275
    :cond_a
    invoke-static {v13, v8, v1}, Lp7/e;->e(Ljava/lang/String;Ljava/lang/String;Lo7/n;)LA7/b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    throw v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/anilab/data/model/response/CommentResponse;

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
    const-string v0, "_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/anilab/data/model/response/CommentResponse;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->b:Lo7/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "userId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p2, Lcom/anilab/data/model/response/CommentResponse;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->c:Lo7/k;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "movieId"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p2, Lcom/anilab/data/model/response/CommentResponse;->c:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "content"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->d:Lo7/k;

    .line 61
    .line 62
    iget-object v2, p2, Lcom/anilab/data/model/response/CommentResponse;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "totalLike"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/anilab/data/model/response/CommentResponseJsonAdapter;->e:Lo7/k;

    .line 73
    .line 74
    iget-object v3, p2, Lcom/anilab/data/model/response/CommentResponse;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "totalChildren"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Lcom/anilab/data/model/response/CommentResponse;->f:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "parentId"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 92
    .line 93
    .line 94
    iget-object v2, p2, Lcom/anilab/data/model/response/CommentResponse;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "createdAt"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 102
    .line 103
    .line 104
    iget-wide v2, p2, Lcom/anilab/data/model/response/CommentResponse;->h:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p1, v0}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "updatedAt"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lo7/q;->x(Ljava/lang/String;)Lo7/p;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p2, Lcom/anilab/data/model/response/CommentResponse;->i:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p1, p2}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lo7/q;->g()Lo7/p;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CommentResponse)"

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

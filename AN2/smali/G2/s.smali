.class public final LG2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/q;


# instance fields
.field public final a:LG2/n;


# direct methods
.method public constructor <init>(LG2/n;)V
    .locals 1

    .line 1
    const-string v0, "genreMapper"

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
    iput-object p1, p0, LG2/s;->a:LG2/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/anilab/data/model/response/MovieResponse;)Lcom/anilab/domain/model/Movie;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "dto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/anilab/domain/model/Movie;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iget-object v3, v0, Lcom/anilab/data/model/response/MovieResponse;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    :cond_0
    const-string v4, "{width}x{height}"

    .line 18
    .line 19
    const-string v5, "313x438"

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v3, v0, Lcom/anilab/data/model/response/MovieResponse;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v3

    .line 32
    :goto_0
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_2
    iget-object v4, v0, Lcom/anilab/data/model/response/MovieResponse;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    :cond_3
    iget-object v7, v0, Lcom/anilab/data/model/response/MovieResponse;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    :cond_4
    iget-object v8, v0, Lcom/anilab/data/model/response/MovieResponse;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    :cond_5
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LB7/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v3, v0, Lcom/anilab/data/model/response/MovieResponse;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move-object v8, v3

    .line 65
    :goto_1
    iget-object v3, v0, Lcom/anilab/data/model/response/MovieResponse;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    move-object v9, v3

    .line 72
    :goto_2
    iget-object v4, v0, Lcom/anilab/data/model/response/MovieResponse;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v10, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    const/4 v10, 0x0

    .line 83
    :goto_3
    const/4 v4, 0x1

    .line 84
    iget-object v11, v0, Lcom/anilab/data/model/response/MovieResponse;->j:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v11, :cond_9

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v11, v4, :cond_a

    .line 94
    .line 95
    sget-object v11, LJ2/b;->b:LJ2/b;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_a
    :goto_4
    sget-object v11, LJ2/b;->c:LJ2/b;

    .line 99
    .line 100
    :goto_5
    iget-object v12, v0, Lcom/anilab/data/model/response/MovieResponse;->k:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v12, :cond_b

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    :cond_b
    iget-object v13, v0, Lcom/anilab/data/model/response/MovieResponse;->l:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v13, :cond_c

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    goto :goto_6

    .line 114
    :cond_c
    const/4 v13, 0x0

    .line 115
    :goto_6
    iget-object v14, v0, Lcom/anilab/data/model/response/MovieResponse;->m:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v14, :cond_d

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    goto :goto_7

    .line 124
    :cond_d
    const/4 v14, 0x0

    .line 125
    :goto_7
    iget-object v15, v0, Lcom/anilab/data/model/response/MovieResponse;->n:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v15, :cond_e

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    goto :goto_8

    .line 134
    :cond_e
    const/4 v15, 0x0

    .line 135
    :goto_8
    iget-object v3, v0, Lcom/anilab/data/model/response/MovieResponse;->o:Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v3, :cond_f

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    goto :goto_9

    .line 144
    :cond_f
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    :goto_9
    iget-object v3, v0, Lcom/anilab/data/model/response/MovieResponse;->p:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v3, :cond_10

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    :goto_a
    move-object/from16 v3, p0

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :goto_b
    iget-object v4, v3, LG2/s;->a:LG2/n;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    iget-object v1, v0, Lcom/anilab/data/model/response/MovieResponse;->q:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v4, v1}, Ll6/b;->q(LG2/q;Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v4, v0, Lcom/anilab/data/model/response/MovieResponse;->r:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v4, :cond_11

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-ne v4, v1, :cond_12

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    :goto_c
    const/4 v1, 0x0

    .line 192
    :goto_d
    iget-object v4, v0, Lcom/anilab/data/model/response/MovieResponse;->s:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v4, :cond_13

    .line 195
    .line 196
    move-object/from16 v4, v22

    .line 197
    .line 198
    :cond_13
    move/from16 v24, v1

    .line 199
    .line 200
    iget-object v1, v0, Lcom/anilab/data/model/response/MovieResponse;->t:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v1, :cond_14

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_14
    move-object/from16 v22, v1

    .line 206
    .line 207
    :goto_e
    iget-object v1, v0, Lcom/anilab/data/model/response/MovieResponse;->u:Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v1, :cond_15

    .line 210
    .line 211
    move-object/from16 v25, v2

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move-object/from16 v25, v2

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    if-ne v1, v2, :cond_16

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    .line 225
    :goto_f
    move-object/from16 v2, v25

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_16
    :goto_10
    const/16 v16, 0x0

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :goto_11
    const/high16 v25, 0x30000

    .line 232
    .line 233
    iget-wide v0, v0, Lcom/anilab/data/model/response/MovieResponse;->a:J

    .line 234
    .line 235
    move/from16 v21, v24

    .line 236
    .line 237
    move/from16 v24, v16

    .line 238
    .line 239
    move-wide/from16 v16, v17

    .line 240
    .line 241
    move-wide/from16 v18, v19

    .line 242
    .line 243
    move-object/from16 v20, v23

    .line 244
    .line 245
    move-object/from16 v23, v22

    .line 246
    .line 247
    move-object/from16 v22, v4

    .line 248
    .line 249
    move-wide v3, v0

    .line 250
    invoke-direct/range {v2 .. v25}, Lcom/anilab/domain/model/Movie;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILJ2/b;Ljava/lang/String;IIIDJLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 251
    .line 252
    .line 253
    return-object v2
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anilab/data/model/response/MovieResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG2/s;->a(Lcom/anilab/data/model/response/MovieResponse;)Lcom/anilab/domain/model/Movie;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

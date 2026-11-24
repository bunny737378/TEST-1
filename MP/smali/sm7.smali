.class public final Lsm7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lim6;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lp73;

.field public f:Z

.field public g:Loz5;

.field public final synthetic h:Lbn7;


# direct methods
.method public constructor <init>(Lbn7;Lim6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm7;->h:Lbn7;

    .line 5
    .line 6
    iput-object p2, p0, Lsm7;->a:Lim6;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsm7;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lsm7;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lsm7;->d:J

    .line 21
    .line 22
    sget-object p1, Lp73;->c:Lp73;

    .line 23
    .line 24
    iput-object p1, p0, Lsm7;->e:Lp73;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lsm7;->f:Z

    .line 28
    .line 29
    sget-object p1, Lnc2;->D:Loz5;

    .line 30
    .line 31
    iput-object p1, p0, Lsm7;->g:Loz5;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsm7;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsm7;->h:Lbn7;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbn7;->i:Z

    .line 6
    .line 7
    iget-object v10, v1, Lbn7;->a:Lox7;

    .line 8
    .line 9
    iget-object v3, v1, Lbn7;->b:Ljo7;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v3}, Ljo7;->c()Lio7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    invoke-virtual {v10}, Lox7;->d()Lvk7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lvk7;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    iget-wide v4, v0, Lsm7;->d:J

    .line 32
    .line 33
    move-wide/from16 v6, p1

    .line 34
    .line 35
    invoke-static {v4, v5, v6, v7}, Lwa5;->i(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, v0, Lsm7;->d:J

    .line 40
    .line 41
    iget-wide v6, v0, Lsm7;->c:J

    .line 42
    .line 43
    invoke-static {v6, v7, v4, v5}, Lwa5;->i(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget v2, v0, Lsm7;->b:I

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v11, v12}, Ljo7;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-wide v4, v0, Lsm7;->c:J

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v3, v4, v5, v2}, Ljo7;->d(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v11, v12, v2}, Ljo7;->d(JZ)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v4, v2, :cond_0

    .line 70
    .line 71
    sget-object v3, Lnc2;->D:Loz5;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, v0, Lsm7;->g:Loz5;

    .line 75
    .line 76
    :goto_0
    move-object v6, v3

    .line 77
    move v3, v4

    .line 78
    move v4, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljo7;->c()Lio7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v2, Lio7;->a:Lho7;

    .line 87
    .line 88
    iget-object v2, v2, Lho7;->a:Lvl;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lvl;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v2, v13

    .line 100
    :goto_1
    iget v4, v0, Lsm7;->b:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    if-le v4, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    move v4, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-wide v4, v0, Lsm7;->c:J

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v13}, Ljo7;->d(JZ)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-virtual {v3, v11, v12, v13}, Ljo7;->d(JZ)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, v0, Lsm7;->b:I

    .line 131
    .line 132
    if-gez v3, :cond_6

    .line 133
    .line 134
    if-eq v4, v2, :cond_f

    .line 135
    .line 136
    :cond_6
    iget-object v3, v0, Lsm7;->g:Loz5;

    .line 137
    .line 138
    sget-object v5, Lep7;->c:Lep7;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lbn7;->y(Lep7;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_4
    invoke-virtual {v10}, Lox7;->d()Lvk7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v14, v2, Lvk7;->e:J

    .line 149
    .line 150
    iget-object v2, v1, Lbn7;->a:Lox7;

    .line 151
    .line 152
    invoke-virtual {v2}, Lox7;->d()Lvk7;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v9, Le83;

    .line 157
    .line 158
    const/16 v5, 0x9

    .line 159
    .line 160
    invoke-direct {v9, v5}, Le83;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual/range {v1 .. v9}, Lbn7;->C(Lvk7;IIZLoz5;ZZLe83;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget v4, v0, Lsm7;->b:I

    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    const/16 v6, 0x20

    .line 174
    .line 175
    if-ne v4, v5, :cond_7

    .line 176
    .line 177
    invoke-static {v2, v3}, Lqo7;->b(J)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    shr-long v4, v2, v6

    .line 184
    .line 185
    long-to-int v4, v4

    .line 186
    iput v4, v0, Lsm7;->b:I

    .line 187
    .line 188
    :cond_7
    invoke-static {v2, v3}, Lqo7;->e(J)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const-wide v7, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    and-long v4, v2, v7

    .line 200
    .line 201
    long-to-int v4, v4

    .line 202
    shr-long/2addr v2, v6

    .line 203
    long-to-int v2, v2

    .line 204
    invoke-static {v4, v2}, Ljr1;->b(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    :cond_8
    invoke-static {v2, v3, v14, v15}, Lqo7;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    shr-long v4, v2, v6

    .line 215
    .line 216
    long-to-int v4, v4

    .line 217
    shr-long v5, v14, v6

    .line 218
    .line 219
    long-to-int v5, v5

    .line 220
    sget-object v6, Lp73;->c:Lp73;

    .line 221
    .line 222
    sget-object v9, Lp73;->b:Lp73;

    .line 223
    .line 224
    move-wide/from16 p1, v7

    .line 225
    .line 226
    if-eq v4, v5, :cond_9

    .line 227
    .line 228
    and-long v7, v2, p1

    .line 229
    .line 230
    long-to-int v7, v7

    .line 231
    move-wide/from16 v16, v14

    .line 232
    .line 233
    and-long v13, v16, p1

    .line 234
    .line 235
    long-to-int v13, v13

    .line 236
    if-ne v7, v13, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-wide/from16 v16, v14

    .line 240
    .line 241
    and-long v13, v2, p1

    .line 242
    .line 243
    long-to-int v7, v13

    .line 244
    and-long v14, v16, p1

    .line 245
    .line 246
    long-to-int v13, v14

    .line 247
    if-ne v7, v13, :cond_b

    .line 248
    .line 249
    :cond_a
    and-long v13, v2, p1

    .line 250
    .line 251
    long-to-int v7, v13

    .line 252
    add-int/2addr v4, v7

    .line 253
    int-to-float v4, v4

    .line 254
    const/high16 v7, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v4, v7

    .line 257
    and-long v14, v16, p1

    .line 258
    .line 259
    long-to-int v13, v14

    .line 260
    add-int/2addr v5, v13

    .line 261
    int-to-float v5, v5

    .line 262
    div-float/2addr v5, v7

    .line 263
    cmpl-float v4, v4, v5

    .line 264
    .line 265
    if-gtz v4, :cond_b

    .line 266
    .line 267
    :goto_5
    move-object v6, v9

    .line 268
    :cond_b
    iput-object v6, v0, Lsm7;->e:Lp73;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    iput-boolean v8, v0, Lsm7;->f:Z

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move-wide/from16 v16, v14

    .line 275
    .line 276
    :goto_6
    invoke-static/range {v16 .. v17}, Lqo7;->b(J)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_d

    .line 281
    .line 282
    invoke-static {v2, v3}, Lqo7;->b(J)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    :cond_d
    invoke-virtual {v10, v2, v3}, Lox7;->j(J)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v0, v0, Lsm7;->e:Lp73;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v11, v12}, Lbn7;->B(Lp73;J)V

    .line 294
    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsm7;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsm7;->h:Lbn7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbn7;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lsm7;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Lsm7;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lsm7;->d:J

    .line 31
    .line 32
    iput v1, v0, Lbn7;->v:I

    .line 33
    .line 34
    sget-object v1, Lnc2;->D:Loz5;

    .line 35
    .line 36
    iput-object v1, p0, Lsm7;->g:Loz5;

    .line 37
    .line 38
    iget-object v1, v0, Lbn7;->q:Li15;

    .line 39
    .line 40
    check-cast v1, Lm17;

    .line 41
    .line 42
    sget-object v2, Lrm7;->a:Lrm7;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lsm7;->a:Lim6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lim6;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Lsm7;->f:Z

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lbn7;->s()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final d(JLoz5;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lsm7;->h:Lbn7;

    .line 6
    .line 7
    iget-boolean v4, v3, Lbn7;->i:Z

    .line 8
    .line 9
    iget-object v10, v3, Lbn7;->a:Lox7;

    .line 10
    .line 11
    iget-object v5, v3, Lbn7;->b:Ljo7;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v4, v0, Lsm7;->e:Lp73;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1, v2}, Lbn7;->B(Lp73;J)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Lbn7;->x(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, Lbn7;->q:Li15;

    .line 25
    .line 26
    check-cast v6, Lm17;

    .line 27
    .line 28
    sget-object v7, Lrm7;->b:Lrm7;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-wide v1, v0, Lsm7;->c:J

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    iput-wide v6, v0, Lsm7;->d:J

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    iput v6, v3, Lbn7;->v:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    iput-boolean v6, v0, Lsm7;->f:Z

    .line 44
    .line 45
    move-object/from16 v7, p3

    .line 46
    .line 47
    iput-object v7, v0, Lsm7;->g:Loz5;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljo7;->c()Lio7;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Ljo7;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v6}, Ljo7;->d(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v3, Lbn7;->j:Ld83;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v2, Llo5;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Llo5;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1}, Ljr1;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v10, v1, v2}, Lox7;->j(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lbn7;->x(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v0, Lsm7;->f:Z

    .line 88
    .line 89
    sget-object v0, Lep7;->b:Lep7;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lbn7;->y(Lep7;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v10}, Lox7;->d()Lvk7;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lvk7;->d:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-virtual {v5, v1, v2, v6}, Ljo7;->d(JZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Lvk7;

    .line 113
    .line 114
    iget-object v5, v3, Lbn7;->a:Lox7;

    .line 115
    .line 116
    invoke-virtual {v5}, Lox7;->d()Lvk7;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-wide v13, Lqo7;->b:J

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x7c

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object v11, v2

    .line 134
    invoke-direct/range {v11 .. v20}, Lvk7;-><init>(Ljava/lang/CharSequence;JLqo7;Lej5;Ljava/util/List;Ljava/util/List;Lnn7;I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lsm7;->g:Loz5;

    .line 138
    .line 139
    new-instance v9, Le83;

    .line 140
    .line 141
    invoke-direct {v9, v4}, Le83;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    move v4, v1

    .line 148
    move-object/from16 v21, v3

    .line 149
    .line 150
    move v3, v1

    .line 151
    move-object/from16 v1, v21

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v9}, Lbn7;->C(Lvk7;IIZLoz5;ZZLe83;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v10, v2, v3}, Lox7;->j(J)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lep7;->c:Lep7;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lbn7;->y(Lep7;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x20

    .line 166
    .line 167
    shr-long/2addr v2, v1

    .line 168
    long-to-int v1, v2

    .line 169
    iput v1, v0, Lsm7;->b:I

    .line 170
    .line 171
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsm7;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

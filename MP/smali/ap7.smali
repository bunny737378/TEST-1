.class public final Lap7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lap7;


# instance fields
.field public final a:Lb37;

.field public final b:Lmj5;

.field public final c:Lkp5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lap7;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const v14, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v14}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lap7;->d:Lap7;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJLmy2;Lqx2;JIIJLkp5;I)V
    .locals 26

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, La11;->i:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lhp7;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v11, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-wide v9, Lhp7;->c:J

    .line 45
    .line 46
    move-wide v13, v9

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v13, p7

    .line 49
    .line 50
    :goto_4
    sget-wide v18, La11;->i:J

    .line 51
    .line 52
    and-int/lit16 v1, v0, 0x1000

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    sget-object v1, Ljk7;->d:Ljk7;

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    :goto_5
    const v1, 0x8000

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move/from16 v1, p9

    .line 73
    .line 74
    :goto_6
    const/high16 v9, 0x10000

    .line 75
    .line 76
    and-int/2addr v9, v0

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    move/from16 v23, v3

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move/from16 v23, p10

    .line 83
    .line 84
    :goto_7
    const/high16 v3, 0x20000

    .line 85
    .line 86
    and-int/2addr v3, v0

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    sget-wide v9, Lhp7;->c:J

    .line 90
    .line 91
    move-wide/from16 v24, v9

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-wide/from16 v24, p11

    .line 95
    .line 96
    :goto_8
    const/high16 v3, 0x80000

    .line 97
    .line 98
    and-int/2addr v0, v3

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v0, p13

    .line 104
    .line 105
    :goto_9
    new-instance v3, Lb37;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    invoke-direct/range {v3 .. v22}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;La41;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lmj5;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v2, v0, Lkp5;->a:Luo5;

    .line 127
    .line 128
    :cond_a
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    move/from16 p2, v1

    .line 134
    .line 135
    move-object/from16 p7, v2

    .line 136
    .line 137
    move-object/from16 p1, v4

    .line 138
    .line 139
    move-object/from16 p6, v5

    .line 140
    .line 141
    move-object/from16 p8, v6

    .line 142
    .line 143
    move/from16 p9, v7

    .line 144
    .line 145
    move/from16 p10, v8

    .line 146
    .line 147
    move-object/from16 p11, v9

    .line 148
    .line 149
    move/from16 p3, v23

    .line 150
    .line 151
    move-wide/from16 p4, v24

    .line 152
    .line 153
    invoke-direct/range {p1 .. p11}, Lmj5;-><init>(IIJLun7;Luo5;Loc4;IILpo7;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    invoke-direct {v1, v3, v2, v0}, Lap7;-><init>(Lb37;Lmj5;Lkp5;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Lb37;Lmj5;)V
    .locals 3

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v0, p2, Lmj5;->e:Luo5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    new-instance v2, Lkp5;

    invoke-direct {v2, v1, v0}, Lkp5;-><init>(La41;Luo5;)V

    move-object v1, v2

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lap7;-><init>(Lb37;Lmj5;Lkp5;)V

    return-void
.end method

.method public constructor <init>(Lb37;Lmj5;Lkp5;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lap7;->a:Lb37;

    .line 170
    iput-object p2, p0, Lap7;->b:Lmj5;

    .line 171
    iput-object p3, p0, Lap7;->c:Lkp5;

    return-void
.end method

.method public static a(Lap7;JJLmy2;Lmx2;JJLkp5;Loc4;I)Lap7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lap7;->a:Lb37;

    .line 10
    .line 11
    iget-object v2, v2, Lb37;->a:Lpn7;

    .line 12
    .line 13
    invoke-interface {v2}, Lpn7;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lap7;->a:Lb37;

    .line 25
    .line 26
    iget-wide v4, v4, Lb37;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lap7;->a:Lb37;

    .line 37
    .line 38
    iget-object v4, v4, Lb37;->c:Lmy2;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lap7;->a:Lb37;

    .line 45
    .line 46
    iget-object v11, v4, Lb37;->d:Liy2;

    .line 47
    .line 48
    iget-object v12, v4, Lb37;->e:Ljy2;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lb37;->f:Lmx2;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Lb37;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Lb37;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Lb37;->i:Ll90;

    .line 73
    .line 74
    iget-object v6, v4, Lb37;->j:Lqn7;

    .line 75
    .line 76
    iget-object v7, v4, Lb37;->k:Lig4;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    iget-wide v5, v4, Lb37;->l:J

    .line 83
    .line 84
    move-wide/from16 v20, v5

    .line 85
    .line 86
    and-int/lit16 v5, v1, 0x1000

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v4, Lb37;->m:Ljk7;

    .line 91
    .line 92
    :goto_5
    move-object/from16 v22, v5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-object v5, Ljk7;->c:Ljk7;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    iget-object v5, v4, Lb37;->n:Lst6;

    .line 99
    .line 100
    iget-object v6, v4, Lb37;->o:Llu3;

    .line 101
    .line 102
    const v19, 0x8000

    .line 103
    .line 104
    .line 105
    and-int v19, v1, v19

    .line 106
    .line 107
    if-eqz v19, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lap7;->b:Lmj5;

    .line 110
    .line 111
    iget v1, v1, Lmj5;->a:I

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_6
    const/4 v1, 0x3

    .line 115
    :goto_7
    const/high16 v19, 0x10000

    .line 116
    .line 117
    and-int v19, p13, v19

    .line 118
    .line 119
    move/from16 p1, v1

    .line 120
    .line 121
    if-eqz v19, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, Lap7;->b:Lmj5;

    .line 124
    .line 125
    iget v1, v1, Lmj5;->b:I

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_7
    const/4 v1, 0x1

    .line 129
    :goto_8
    const/high16 v19, 0x20000

    .line 130
    .line 131
    and-int v19, p13, v19

    .line 132
    .line 133
    move/from16 p2, v1

    .line 134
    .line 135
    if-eqz v19, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lap7;->b:Lmj5;

    .line 138
    .line 139
    move-object/from16 v23, v5

    .line 140
    .line 141
    move-object/from16 v25, v6

    .line 142
    .line 143
    iget-wide v5, v1, Lmj5;->c:J

    .line 144
    .line 145
    move-wide/from16 v26, v5

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_8
    move-object/from16 v23, v5

    .line 149
    .line 150
    move-object/from16 v25, v6

    .line 151
    .line 152
    move-wide/from16 v26, p9

    .line 153
    .line 154
    :goto_9
    iget-object v1, v0, Lap7;->b:Lmj5;

    .line 155
    .line 156
    iget-object v5, v1, Lmj5;->d:Lun7;

    .line 157
    .line 158
    const/high16 v6, 0x80000

    .line 159
    .line 160
    and-int v6, p13, v6

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, Lap7;->c:Lkp5;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_9
    move-object/from16 v0, p11

    .line 168
    .line 169
    :goto_a
    const/high16 v6, 0x100000

    .line 170
    .line 171
    and-int v6, p13, v6

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iget-object v6, v1, Lmj5;->f:Loc4;

    .line 176
    .line 177
    move-object/from16 v28, v6

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_a
    move-object/from16 v28, p12

    .line 181
    .line 182
    :goto_b
    iget v6, v1, Lmj5;->g:I

    .line 183
    .line 184
    move-object/from16 p5, v5

    .line 185
    .line 186
    iget v5, v1, Lmj5;->h:I

    .line 187
    .line 188
    iget-object v1, v1, Lmj5;->i:Lpo7;

    .line 189
    .line 190
    move-object/from16 p10, v1

    .line 191
    .line 192
    new-instance v1, Lap7;

    .line 193
    .line 194
    move/from16 v19, v6

    .line 195
    .line 196
    new-instance v6, Lb37;

    .line 197
    .line 198
    move/from16 p9, v5

    .line 199
    .line 200
    iget-object v5, v4, Lb37;->a:Lpn7;

    .line 201
    .line 202
    move-object/from16 p0, v6

    .line 203
    .line 204
    invoke-interface {v5}, Lpn7;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    sget v24, La11;->j:I

    .line 209
    .line 210
    invoke-static {v2, v3, v5, v6}, Li28;->a(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v2, v4, Lb37;->a:Lpn7;

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_b
    const-wide/16 v4, 0x10

    .line 220
    .line 221
    cmp-long v4, v2, v4

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    new-instance v4, Ls11;

    .line 226
    .line 227
    invoke-direct {v4, v2, v3}, Ls11;-><init>(J)V

    .line 228
    .line 229
    .line 230
    move-object v2, v4

    .line 231
    goto :goto_c

    .line 232
    :cond_c
    sget-object v2, Lm93;->J:Lm93;

    .line 233
    .line 234
    :goto_c
    const/16 v24, 0x0

    .line 235
    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v2

    .line 238
    move/from16 v2, v19

    .line 239
    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    move-object/from16 v6, p0

    .line 243
    .line 244
    invoke-direct/range {v6 .. v25}, Lb37;-><init>(Lpn7;JLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;La41;Llu3;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lmj5;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v4, v0, Lkp5;->a:Luo5;

    .line 252
    .line 253
    :goto_d
    move/from16 p8, v2

    .line 254
    .line 255
    move-object/from16 p0, v3

    .line 256
    .line 257
    move-object/from16 p6, v4

    .line 258
    .line 259
    move-wide/from16 p3, v26

    .line 260
    .line 261
    move-object/from16 p7, v28

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_d
    const/4 v4, 0x0

    .line 265
    goto :goto_d

    .line 266
    :goto_e
    invoke-direct/range {p0 .. p10}, Lmj5;-><init>(IIJLun7;Luo5;Loc4;IILpo7;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, p0

    .line 270
    .line 271
    invoke-direct {v1, v6, v2, v0}, Lap7;-><init>(Lb37;Lmj5;Lkp5;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public static e(Lap7;JJLmy2;Lmx2;JLjk7;IJI)Lap7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, La11;->i:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lhp7;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v11, v25

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v14, v25

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v14, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-wide v2, Lhp7;->c:J

    .line 50
    .line 51
    move-wide/from16 v16, v2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-wide/from16 v16, p7

    .line 55
    .line 56
    :goto_4
    sget-wide v21, La11;->i:J

    .line 57
    .line 58
    and-int/lit16 v2, v1, 0x1000

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    move-object/from16 v23, v25

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v23, p9

    .line 66
    .line 67
    :goto_5
    const v2, 0x8000

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v2, p10

    .line 76
    .line 77
    :goto_6
    const/high16 v3, 0x20000

    .line 78
    .line 79
    and-int/2addr v1, v3

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget-wide v3, Lhp7;->c:J

    .line 83
    .line 84
    move-wide/from16 v27, v3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-wide/from16 v27, p11

    .line 88
    .line 89
    :goto_7
    iget-object v4, v0, Lap7;->a:Lb37;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    invoke-static/range {v4 .. v26}, Lc37;->a(Lb37;JLhj0;FJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;La41;Llu3;)Lb37;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v0, Lap7;->b:Lmj5;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move/from16 p2, v2

    .line 120
    .line 121
    move-object/from16 p1, v3

    .line 122
    .line 123
    move/from16 p3, v4

    .line 124
    .line 125
    move-object/from16 p6, v5

    .line 126
    .line 127
    move-object/from16 p8, v6

    .line 128
    .line 129
    move/from16 p9, v7

    .line 130
    .line 131
    move/from16 p10, v8

    .line 132
    .line 133
    move-object/from16 p11, v9

    .line 134
    .line 135
    move-object/from16 p7, v25

    .line 136
    .line 137
    move-wide/from16 p4, v27

    .line 138
    .line 139
    invoke-static/range {p1 .. p11}, Lnj5;->a(Lmj5;IIJLun7;Luo5;Loc4;IILpo7;)Lmj5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lap7;->a:Lb37;

    .line 144
    .line 145
    if-ne v3, v1, :cond_8

    .line 146
    .line 147
    iget-object v3, v0, Lap7;->b:Lmj5;

    .line 148
    .line 149
    if-ne v3, v2, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    new-instance v0, Lap7;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lap7;-><init>(Lb37;Lmj5;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lap7;->a:Lb37;

    .line 2
    .line 3
    iget-object p0, p0, Lb37;->a:Lpn7;

    .line 4
    .line 5
    invoke-interface {p0}, Lpn7;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lap7;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lap7;->b:Lmj5;

    .line 4
    .line 5
    iget-object v1, p1, Lap7;->b:Lmj5;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lap7;->a:Lb37;

    .line 14
    .line 15
    iget-object p1, p1, Lap7;->a:Lb37;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb37;->a(Lb37;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final d(Lap7;)Lap7;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lap7;->d:Lap7;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lap7;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lap7;

    .line 12
    .line 13
    iget-object v1, p0, Lap7;->a:Lb37;

    .line 14
    .line 15
    iget-object v2, p1, Lap7;->a:Lb37;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lb37;->c(Lb37;)Lb37;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lap7;->b:Lmj5;

    .line 22
    .line 23
    iget-object p1, p1, Lap7;->b:Lmj5;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmj5;->a(Lmj5;)Lmj5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lap7;-><init>(Lb37;Lmj5;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lap7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lap7;

    .line 12
    .line 13
    iget-object v1, p1, Lap7;->a:Lb37;

    .line 14
    .line 15
    iget-object v3, p0, Lap7;->a:Lb37;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lap7;->b:Lmj5;

    .line 25
    .line 26
    iget-object v3, p1, Lap7;->b:Lmj5;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lap7;->c:Lkp5;

    .line 36
    .line 37
    iget-object p1, p1, Lap7;->c:Lkp5;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lap7;->a:Lb37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb37;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lap7;->b:Lmj5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmj5;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lap7;->c:Lkp5;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkp5;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lap7;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, La11;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lap7;->a:Lb37;

    .line 12
    .line 13
    iget-object v3, v2, Lb37;->a:Lpn7;

    .line 14
    .line 15
    invoke-interface {v3}, Lpn7;->k()Lhj0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lb37;->a:Lpn7;

    .line 20
    .line 21
    invoke-interface {v4}, Lpn7;->a()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v5, v2, Lb37;->b:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lhp7;->e(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lb37;->c:Lmy2;

    .line 32
    .line 33
    iget-object v7, v2, Lb37;->d:Liy2;

    .line 34
    .line 35
    iget-object v8, v2, Lb37;->e:Ljy2;

    .line 36
    .line 37
    iget-object v9, v2, Lb37;->f:Lmx2;

    .line 38
    .line 39
    iget-object v10, v2, Lb37;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v11, v2, Lb37;->h:J

    .line 42
    .line 43
    invoke-static {v11, v12}, Lhp7;->e(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v2, Lb37;->i:Ll90;

    .line 48
    .line 49
    iget-object v13, v2, Lb37;->j:Lqn7;

    .line 50
    .line 51
    iget-object v14, v2, Lb37;->k:Lig4;

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    iget-wide v14, v2, Lb37;->l:J

    .line 56
    .line 57
    invoke-static {v14, v15}, La11;->h(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lb37;->m:Ljk7;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    iget-object v15, v2, Lb37;->n:Lst6;

    .line 66
    .line 67
    iget-object v2, v2, Lb37;->o:Llu3;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lap7;->b:Lmj5;

    .line 72
    .line 73
    iget v0, v2, Lmj5;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Lfj7;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget v0, v2, Lmj5;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lmk7;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    iget-wide v14, v2, Lmj5;->c:J

    .line 92
    .line 93
    invoke-static {v14, v15}, Lhp7;->e(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lmj5;->d:Lun7;

    .line 98
    .line 99
    move-object/from16 v22, v15

    .line 100
    .line 101
    iget-object v15, v2, Lmj5;->f:Loc4;

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    iget v15, v2, Lmj5;->g:I

    .line 106
    .line 107
    invoke-static {v15}, Lic4;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v24, v15

    .line 112
    .line 113
    iget v15, v2, Lmj5;->h:I

    .line 114
    .line 115
    invoke-static {v15}, Ldl3;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Lmj5;->i:Lpo7;

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    const-string v15, "TextStyle(color="

    .line 128
    .line 129
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", brush="

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", alpha="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", fontSize="

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", fontWeight="

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fontStyle="

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", fontSynthesis="

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fontFamily="

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", fontFeatureSettings="

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", letterSpacing="

    .line 197
    .line 198
    const-string v3, ", baselineShift="

    .line 199
    .line 200
    invoke-static {v2, v10, v1, v11, v3}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", textGeometricTransform="

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", localeList="

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", background="

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", textDecoration="

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", shadow="

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", drawStyle="

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", textAlign="

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textDirection="

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", lineHeight="

    .line 280
    .line 281
    const-string v3, ", textIndent="

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v14, v3}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v22

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", platformStyle="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    iget-object v0, v0, Lap7;->c:Lkp5;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", lineHeightStyle="

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", lineBreak="

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", hyphens="

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v26

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", textMotion="

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.class public abstract Lf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvn0;

.field public static final b:Lvn0;

.field public static final c:Lvn0;

.field public static final d:Lvn0;

.field public static final e:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvn0;->d:Lvn0;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf;->a:Lvn0;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf;->b:Lvn0;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf;->c:Lvn0;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf;->d:Lvn0;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lf;->e:Lvn0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lrk5;Lrk5;Z)Lrk5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf;->c(Lrk5;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lrk5;->f()Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p0}, Lf;->b(Lrk5;)Lvn0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lf;->b(Lrk5;)Lvn0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lrk5;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lf;->f(Ljava/lang/String;)Lvn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Lnj0;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lrk5;->a:Lvn0;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lnj0;->m0(Lvn0;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v1, Lnj0;->b:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p0, v2, v4

    .line 52
    .line 53
    if-lez p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lnj0;->m0(Lvn0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p1, Lrk5;->a:Lvn0;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lnj0;->m0(Lvn0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Lf;->d(Lnj0;Z)Lrk5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final b(Lrk5;)Lvn0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk5;->a:Lvn0;

    .line 2
    .line 3
    sget-object v1, Lf;->a:Lvn0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvn0;->k(Lvn0;Lvn0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lrk5;->a:Lvn0;

    .line 14
    .line 15
    sget-object v0, Lf;->b:Lvn0;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lvn0;->k(Lvn0;Lvn0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final c(Lrk5;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lrk5;->a:Lvn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lvn0;->m(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvn0;->m(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lvn0;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lvn0;->m(I)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Lf;->b:Lvn0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lvn0;->a:[B

    .line 47
    .line 48
    invoke-virtual {p0, v0, v5}, Lvn0;->j([BI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lvn0;->h()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    return v0

    .line 60
    :cond_1
    return v4

    .line 61
    :cond_2
    invoke-virtual {p0}, Lvn0;->h()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lvn0;->m(I)B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v4, 0x3a

    .line 72
    .line 73
    if-ne v2, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lvn0;->m(I)B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lvn0;->m(I)B

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-char p0, p0

    .line 86
    const/16 v0, 0x61

    .line 87
    .line 88
    if-gt v0, p0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x7b

    .line 91
    .line 92
    if-lt p0, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const/16 v0, 0x41

    .line 95
    .line 96
    if-gt v0, p0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x5b

    .line 99
    .line 100
    if-ge p0, v0, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 p0, 0x3

    .line 103
    return p0

    .line 104
    :cond_5
    return v1
.end method

.method public static final d(Lnj0;Z)Lrk5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnj0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lf;->a:Lvn0;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lnj0;->I(JLvn0;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_17

    .line 19
    .line 20
    sget-object v5, Lf;->b:Lvn0;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lnj0;->I(JLvn0;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_17

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-lt v4, v8, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_1
    const-wide/16 v10, -0x1

    .line 42
    .line 43
    sget-object v12, Lf;->c:Lvn0;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lnj0;->m0(Lvn0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lnj0;->m0(Lvn0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lnj0;->m0(Lvn0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v0, v12}, Lnj0;->o(Lvn0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    cmp-long v2, v13, v10

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lrk5;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lf;->f(Ljava/lang/String;)Lvn0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0, v13, v14}, Lnj0;->n(J)B

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lf;->e(B)Lvn0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    :goto_2
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-wide v4, v0, Lnj0;->b:J

    .line 98
    .line 99
    move-wide v15, v4

    .line 100
    const-wide/16 v3, 0x2

    .line 101
    .line 102
    cmp-long v5, v15, v3

    .line 103
    .line 104
    if-gez v5, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_3
    move-wide v15, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-wide v15, v10

    .line 109
    const-wide/16 v10, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v10, v11}, Lnj0;->n(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/16 v10, 0x3a

    .line 116
    .line 117
    if-ne v5, v10, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Lnj0;->n(J)B

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-char v5, v5

    .line 124
    const/16 v10, 0x61

    .line 125
    .line 126
    if-gt v10, v5, :cond_7

    .line 127
    .line 128
    const/16 v10, 0x7b

    .line 129
    .line 130
    if-lt v5, v10, :cond_8

    .line 131
    .line 132
    :cond_7
    const/16 v10, 0x41

    .line 133
    .line 134
    if-gt v10, v5, :cond_a

    .line 135
    .line 136
    const/16 v10, 0x5b

    .line 137
    .line 138
    if-ge v5, v10, :cond_a

    .line 139
    .line 140
    :cond_8
    cmp-long v5, v13, v3

    .line 141
    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    const-wide/16 v3, 0x3

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3, v4}, Lnj0;->L(Lnj0;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {v1, v0, v3, v4}, Lnj0;->L(Lnj0;J)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    iget-wide v3, v1, Lnj0;->b:J

    .line 154
    .line 155
    cmp-long v3, v3, v6

    .line 156
    .line 157
    if-lez v3, :cond_b

    .line 158
    .line 159
    move v3, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    const/4 v3, 0x0

    .line 162
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lnj0;->exhausted()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget-object v10, Lf;->d:Lvn0;

    .line 172
    .line 173
    if-nez v5, :cond_13

    .line 174
    .line 175
    invoke-virtual {v0, v12}, Lnj0;->o(Lvn0;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    cmp-long v5, v13, v15

    .line 180
    .line 181
    if-nez v5, :cond_d

    .line 182
    .line 183
    iget-wide v13, v0, Lnj0;->b:J

    .line 184
    .line 185
    invoke-virtual {v0, v13, v14}, Lnj0;->q(J)Lvn0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-virtual {v0, v13, v14}, Lnj0;->q(J)Lvn0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0}, Lnj0;->readByte()B

    .line 195
    .line 196
    .line 197
    :goto_7
    sget-object v11, Lf;->e:Lvn0;

    .line 198
    .line 199
    invoke-static {v5, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_12

    .line 204
    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    :cond_e
    if-eqz p1, :cond_11

    .line 214
    .line 215
    if-nez v3, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_11

    .line 222
    .line 223
    invoke-static {v4}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_11

    .line 232
    .line 233
    :cond_f
    if-eqz v8, :cond_10

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eq v5, v9, :cond_c

    .line 240
    .line 241
    :cond_10
    invoke-static {v4}, Lx01;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_12
    invoke-static {v5, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_c

    .line 254
    .line 255
    sget-object v10, Lvn0;->d:Lvn0;

    .line 256
    .line 257
    invoke-static {v5, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_c

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_8
    if-ge v3, v0, :cond_15

    .line 273
    .line 274
    if-lez v3, :cond_14

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lnj0;->m0(Lvn0;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lvn0;

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lnj0;->m0(Lvn0;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_15
    iget-wide v2, v1, Lnj0;->b:J

    .line 292
    .line 293
    cmp-long v0, v2, v6

    .line 294
    .line 295
    if-nez v0, :cond_16

    .line 296
    .line 297
    invoke-virtual {v1, v10}, Lnj0;->m0(Lvn0;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    new-instance v0, Lrk5;

    .line 301
    .line 302
    iget-wide v2, v1, Lnj0;->b:J

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lnj0;->q(J)Lvn0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Lrk5;-><init>(Lvn0;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_17
    invoke-virtual {v0}, Lnj0;->readByte()B

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v2, :cond_18

    .line 317
    .line 318
    invoke-static {v3}, Lf;->e(B)Lvn0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto/16 :goto_0
.end method

.method public static final e(B)Lvn0;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf;->b:Lvn0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lf;->a:Lvn0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lvn0;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf;->a:Lvn0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lf;->b:Lvn0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

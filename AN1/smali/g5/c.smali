.class public abstract Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/j;

.field public static final b:Lf5/j;

.field public static final c:Lf5/j;

.field public static final d:Lf5/j;

.field public static final e:Lf5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf5/j;->z:Lf5/j;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, LP2/e;->g(Ljava/lang/String;)Lf5/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg5/c;->a:Lf5/j;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, LP2/e;->g(Ljava/lang/String;)Lf5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg5/c;->b:Lf5/j;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, LP2/e;->g(Ljava/lang/String;)Lf5/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg5/c;->c:Lf5/j;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, LP2/e;->g(Ljava/lang/String;)Lf5/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lg5/c;->d:Lf5/j;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, LP2/e;->g(Ljava/lang/String;)Lf5/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg5/c;->e:Lf5/j;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lf5/w;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf5/w;->w:Lf5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lf5/w;->w:Lf5/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lf5/j;->i(I)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lf5/j;->i(I)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x5c

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lf5/j;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lf5/j;->i(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    sget-object v0, Lg5/c;->b:Lf5/j;

    .line 48
    .line 49
    const-string v2, "other"

    .line 50
    .line 51
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lf5/j;->w:[B

    .line 55
    .line 56
    invoke-virtual {p0, v5, v0}, Lf5/j;->f(I[B)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lf5/j;->d()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    move v1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lf5/j;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v2, v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lf5/j;->i(I)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x3a

    .line 81
    .line 82
    if-ne v2, v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lf5/j;->i(I)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lf5/j;->i(I)B

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-char p0, p0

    .line 95
    const/16 v0, 0x61

    .line 96
    .line 97
    if-gt v0, p0, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x7b

    .line 100
    .line 101
    if-ge p0, v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v0, 0x41

    .line 105
    .line 106
    if-gt v0, p0, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x5b

    .line 109
    .line 110
    if-ge p0, v0, :cond_6

    .line 111
    .line 112
    :goto_0
    const/4 v1, 0x3

    .line 113
    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lf5/w;Lf5/w;Z)Lf5/w;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg5/c;->a(Lf5/w;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lf5/w;->g()Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    invoke-static {p0}, Lg5/c;->c(Lf5/w;)Lf5/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lg5/c;->c(Lf5/w;)Lf5/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lf5/w;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lg5/c;->f(Ljava/lang/String;)Lf5/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    new-instance v1, Lf5/g;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lf5/w;->w:Lf5/j;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lf5/g;->U(Lf5/j;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lf5/g;->x:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p0, v2, v4

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lf5/g;->U(Lf5/j;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p1, Lf5/w;->w:Lf5/j;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lf5/g;->U(Lf5/j;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Lg5/c;->d(Lf5/g;Z)Lf5/w;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c(Lf5/w;)Lf5/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/w;->w:Lf5/j;

    .line 2
    .line 3
    sget-object v1, Lg5/c;->a:Lf5/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf5/j;->g(Lf5/j;Lf5/j;)I

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
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lg5/c;->b:Lf5/j;

    .line 14
    .line 15
    iget-object p0, p0, Lf5/w;->w:Lf5/j;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lf5/j;->g(Lf5/j;Lf5/j;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method public static final d(Lf5/g;Z)Lf5/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lf5/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lg5/c;->a:Lf5/j;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Lf5/g;->M(Lf5/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_19

    .line 17
    .line 18
    sget-object v5, Lg5/c;->b:Lf5/j;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lf5/g;->M(Lf5/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v5}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_1
    sget-object v8, Lg5/c;->c:Lf5/j;

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lf5/g;->U(Lf5/j;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1, v3}, Lf5/g;->U(Lf5/j;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_2
    if-lez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v8}, Lf5/g;->K(Lf5/j;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    cmp-long v3, v13, v11

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-object v3, Lf5/w;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lg5/c;->f(Ljava/lang/String;)Lf5/j;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v0, v13, v14}, Lf5/g;->u(J)B

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Lg5/c;->e(B)Lf5/j;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_5
    :goto_3
    invoke-static {v3, v5}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    move-object v15, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget-wide v4, v0, Lf5/g;->x:J

    .line 99
    .line 100
    move-object v15, v3

    .line 101
    const-wide/16 v2, 0x2

    .line 102
    .line 103
    cmp-long v4, v4, v2

    .line 104
    .line 105
    if-gez v4, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const-wide/16 v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Lf5/g;->u(J)B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0x3a

    .line 115
    .line 116
    if-eq v4, v5, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {v0, v9, v10}, Lf5/g;->u(J)B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-char v4, v4

    .line 124
    const/16 v5, 0x61

    .line 125
    .line 126
    if-gt v5, v4, :cond_9

    .line 127
    .line 128
    const/16 v5, 0x7b

    .line 129
    .line 130
    if-ge v4, v5, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    const/16 v5, 0x41

    .line 134
    .line 135
    if-gt v5, v4, :cond_b

    .line 136
    .line 137
    const/16 v5, 0x5b

    .line 138
    .line 139
    if-ge v4, v5, :cond_b

    .line 140
    .line 141
    :goto_4
    cmp-long v4, v13, v2

    .line 142
    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    const-wide/16 v2, 0x3

    .line 146
    .line 147
    :cond_a
    invoke-virtual {v1, v0, v2, v3}, Lf5/g;->q(Lf5/g;J)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_5
    move-object v3, v15

    .line 151
    :goto_6
    iget-wide v4, v1, Lf5/g;->x:J

    .line 152
    .line 153
    cmp-long v2, v4, v9

    .line 154
    .line 155
    if-lez v2, :cond_c

    .line 156
    .line 157
    move v2, v7

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/4 v2, 0x0

    .line 160
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lf5/g;->E()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sget-object v13, Lg5/c;->d:Lf5/j;

    .line 170
    .line 171
    if-nez v5, :cond_15

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Lf5/g;->K(Lf5/j;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    cmp-long v5, v9, v11

    .line 178
    .line 179
    if-nez v5, :cond_d

    .line 180
    .line 181
    iget-wide v9, v0, Lf5/g;->x:J

    .line 182
    .line 183
    invoke-virtual {v0, v9, v10}, Lf5/g;->m(J)Lf5/j;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    invoke-virtual {v0, v9, v10}, Lf5/g;->m(J)Lf5/j;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual/range {p0 .. p0}, Lf5/g;->readByte()B

    .line 193
    .line 194
    .line 195
    :goto_9
    sget-object v9, Lg5/c;->e:Lf5/j;

    .line 196
    .line 197
    invoke-static {v5, v9}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_14

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_e

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_e
    :goto_a
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    :goto_b
    if-eqz p1, :cond_13

    .line 216
    .line 217
    if-nez v2, :cond_10

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_13

    .line 224
    .line 225
    invoke-static {v4}, Lt4/n;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10, v9}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_10
    if-eqz v6, :cond_11

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eq v5, v7, :cond_e

    .line 243
    .line 244
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_12
    invoke-static {v4}, LS3/a;->u(Ljava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_13
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_14
    invoke-static {v5, v13}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    sget-object v9, Lf5/j;->z:Lf5/j;

    .line 270
    .line 271
    invoke-static {v5, v9}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_e

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_d
    if-ge v2, v0, :cond_17

    .line 284
    .line 285
    if-lez v2, :cond_16

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lf5/g;->U(Lf5/j;)V

    .line 288
    .line 289
    .line 290
    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lf5/j;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lf5/g;->U(Lf5/j;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_17
    iget-wide v2, v1, Lf5/g;->x:J

    .line 303
    .line 304
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    cmp-long v0, v2, v4

    .line 307
    .line 308
    if-nez v0, :cond_18

    .line 309
    .line 310
    invoke-virtual {v1, v13}, Lf5/g;->U(Lf5/j;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    new-instance v0, Lf5/w;

    .line 314
    .line 315
    iget-wide v2, v1, Lf5/g;->x:J

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lf5/g;->m(J)Lf5/j;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Lf5/w;-><init>(Lf5/j;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lf5/g;->readByte()B

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v3, :cond_1a

    .line 330
    .line 331
    invoke-static {v2}, Lg5/c;->e(B)Lf5/j;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto/16 :goto_0
.end method

.method public static final e(B)Lf5/j;
    .locals 2

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
    sget-object p0, Lg5/c;->b:Lf5/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lg5/c;->a:Lf5/j;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lf5/j;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg5/c;->a:Lf5/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lg5/c;->b:Lf5/j;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

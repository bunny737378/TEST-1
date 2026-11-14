.class public abstract Lsf/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final a:Ltf/a;

.field protected final b:Lcom/tencent/tinker/android/dex/j;

.field private final c:Luf/c;


# direct methods
.method public constructor <init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Luf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/j;->a:Ltf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsf/j;->b:Lcom/tencent/tinker/android/dex/j;

    .line 7
    .line 8
    iput-object p3, p0, Lsf/j;->c:Luf/c;

    .line 9
    .line 10
    return-void
.end method

.method private b(Lcom/tencent/tinker/android/dex/j$h;I[I[I[I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    array-length v12, v8

    .line 13
    array-length v13, v9

    .line 14
    array-length v14, v10

    .line 15
    add-int v0, v7, v13

    .line 16
    .line 17
    sub-int v15, v0, v12

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move/from16 v1, v16

    .line 22
    .line 23
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-lt v5, v7, :cond_2

    .line 28
    .line 29
    if-ge v4, v15, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v3, v13, :cond_1

    .line 33
    .line 34
    if-ne v1, v12, :cond_1

    .line 35
    .line 36
    if-ne v2, v14, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lsf/j;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x6

    .line 69
    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v8, v16

    .line 72
    .line 73
    aput-object v4, v8, v11

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    aput-object v1, v8, v3

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v5, v8, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v2, v8, v1

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v7, v8, v1

    .line 86
    .line 87
    const-string v1, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    .line 88
    .line 89
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    if-ge v3, v13, :cond_3

    .line 98
    .line 99
    aget v0, v9, v3

    .line 100
    .line 101
    if-ne v0, v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v6, Lsf/j;->a:Ltf/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ltf/a;->a()Llf/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Lsf/j;->g(Llf/a;)Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Lsf/j;->k(Ljava/lang/Comparable;)I

    .line 114
    .line 115
    .line 116
    add-int/2addr v3, v11

    .line 117
    :goto_2
    add-int/2addr v4, v11

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-ge v2, v14, :cond_4

    .line 120
    .line 121
    aget v0, v10, v2

    .line 122
    .line 123
    if-ne v0, v4, :cond_4

    .line 124
    .line 125
    iget-object v0, v6, Lsf/j;->a:Ltf/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Ltf/a;->a()Llf/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Lsf/j;->g(Llf/a;)Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Lsf/j;->k(Ljava/lang/Comparable;)I

    .line 136
    .line 137
    .line 138
    add-int/2addr v2, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p1}, Lsf/j;->g(Llf/a;)Ljava/lang/Comparable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v11, v6, Lsf/j;->c:Luf/c;

    .line 151
    .line 152
    invoke-direct {v6, v5, v0}, Lsf/j;->d(ILjava/lang/Comparable;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v6, v11, v5, v0}, Lsf/j;->f(Luf/c;II)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    add-int/2addr v5, v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    :goto_3
    move v11, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    move v0, v11

    .line 166
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ltz v11, :cond_6

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p1}, Lsf/j;->g(Llf/a;)Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v0, v6, Lsf/j;->c:Luf/c;

    .line 177
    .line 178
    invoke-direct {v6, v5, v11}, Lsf/j;->d(ILjava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v6, v0, v5, v11}, Lsf/j;->f(Luf/c;II)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    add-int/2addr v5, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    if-ge v5, v7, :cond_7

    .line 189
    .line 190
    iget-object v0, v6, Lsf/j;->c:Luf/c;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p1}, Lsf/j;->g(Llf/a;)Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v6, v0, v11}, Lsf/j;->a(Luf/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Lsf/j;->k(Ljava/lang/Comparable;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    move/from16 v17, v1

    .line 205
    .line 206
    iget-object v1, v6, Lsf/j;->c:Luf/c;

    .line 207
    .line 208
    invoke-direct {v6, v5, v0}, Lsf/j;->d(ILjava/lang/Comparable;)I

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move/from16 v19, v2

    .line 215
    .line 216
    move v2, v5

    .line 217
    move/from16 v20, v3

    .line 218
    .line 219
    move/from16 v3, v18

    .line 220
    .line 221
    move/from16 v18, v4

    .line 222
    .line 223
    move/from16 v21, v5

    .line 224
    .line 225
    move v5, v11

    .line 226
    invoke-virtual/range {v0 .. v5}, Lsf/j;->j(Luf/c;IIII)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    add-int/lit8 v5, v21, 0x1

    .line 231
    .line 232
    add-int/lit8 v4, v18, 0x1

    .line 233
    .line 234
    move v11, v0

    .line 235
    move/from16 v1, v17

    .line 236
    .line 237
    move/from16 v2, v19

    .line 238
    .line 239
    move/from16 v3, v20

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    move/from16 v17, v1

    .line 244
    .line 245
    move/from16 v19, v2

    .line 246
    .line 247
    move/from16 v20, v3

    .line 248
    .line 249
    move/from16 v18, v4

    .line 250
    .line 251
    move/from16 v21, v5

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    goto/16 :goto_0
.end method

.method private d(ILjava/lang/Comparable;)I
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/tencent/tinker/android/dex/v$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/tencent/tinker/android/dex/v$a$a;

    .line 6
    .line 7
    iget p1, p2, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method private i(I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lsf/j;->a:Ltf/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Ltf/a;->a()Llf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Llf/a;->D()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Luf/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    return-object p2
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsf/j;->a:Ltf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/a;->a()Llf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llf/a;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lsf/j;->i(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lsf/j;->a:Ltf/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltf/a;->a()Llf/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llf/a;->H()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lsf/j;->i(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lsf/j;->a:Ltf/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltf/a;->a()Llf/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llf/a;->H()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lsf/j;->i(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lsf/j;->b:Lcom/tencent/tinker/android/dex/j;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lsf/j;->e(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/v$a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lsf/j;->b:Lcom/tencent/tinker/android/dex/j;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/j;->m(Lcom/tencent/tinker/android/dex/v$a;)Lcom/tencent/tinker/android/dex/j$h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 62
    .line 63
    move v3, v0

    .line 64
    move-object v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    move-object v2, v0

    .line 69
    move v3, v1

    .line 70
    :goto_0
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lsf/j;->b(Lcom/tencent/tinker/android/dex/j$h;I[I[I[I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected abstract e(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v$a;
.end method

.method protected f(Luf/c;II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract g(Llf/a;)Ljava/lang/Comparable;
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Luf/c;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract k(Ljava/lang/Comparable;)I
.end method

.class public abstract Lxk8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ln12;


# instance fields
.field public a:I

.field public b:Ldb1;

.field public c:Lif6;

.field public d:I

.field public final e:Ln32;

.field public f:I

.field public g:Z

.field public final h:Lp12;

.field public final i:Lp12;

.field public j:I


# direct methods
.method public constructor <init>(Ldb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln32;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln32;-><init>(Lxk8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxk8;->e:Ln32;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxk8;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lxk8;->g:Z

    .line 15
    .line 16
    new-instance v0, Lp12;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lp12;-><init>(Lxk8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxk8;->h:Lp12;

    .line 22
    .line 23
    new-instance v0, Lp12;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lp12;-><init>(Lxk8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxk8;->i:Lp12;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lxk8;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lxk8;->b:Ldb1;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lp12;Lp12;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp12;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp12;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lp12;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lqa1;)Lp12;
    .locals 2

    .line 1
    iget-object p0, p0, Lqa1;->f:Lqa1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqa1;->d:Ldb1;

    .line 6
    .line 7
    iget p0, p0, Lqa1;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Lgf1;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, v0, Ldb1;->e:Lea8;

    .line 31
    .line 32
    iget-object p0, p0, Lea8;->k:Lp12;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, v0, Ldb1;->e:Lea8;

    .line 36
    .line 37
    iget-object p0, p0, Lxk8;->i:Lp12;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    iget-object p0, v0, Ldb1;->d:Lef3;

    .line 41
    .line 42
    iget-object p0, p0, Lxk8;->i:Lp12;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    iget-object p0, v0, Ldb1;->e:Lea8;

    .line 46
    .line 47
    iget-object p0, p0, Lxk8;->h:Lp12;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    iget-object p0, v0, Ldb1;->d:Lef3;

    .line 51
    .line 52
    iget-object p0, p0, Lxk8;->h:Lp12;

    .line 53
    .line 54
    return-object p0
.end method

.method public static i(Lqa1;I)Lp12;
    .locals 1

    .line 1
    iget-object p0, p0, Lqa1;->f:Lqa1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqa1;->d:Ldb1;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ldb1;->d:Lef3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Ldb1;->e:Lea8;

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Lqa1;->e:I

    .line 15
    .line 16
    invoke-static {p0}, Lgf1;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p1, Lxk8;->i:Lp12;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    iget-object p0, p1, Lxk8;->h:Lp12;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final c(Lp12;Lp12;ILn32;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp12;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp12;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lxk8;->e:Ln32;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lp12;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lp12;->i:Ln32;

    .line 16
    .line 17
    iget-object p0, p2, Lp12;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Lp12;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldb1;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxk8;->e:Ln32;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldb1;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ln32;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lp12;->j:Z

    .line 17
    .line 18
    iget-object v1, v2, Lp12;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v2, Lp12;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lxk8;->i:Lp12;

    .line 27
    .line 28
    iget-object v9, p0, Lxk8;->h:Lp12;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 33
    .line 34
    iget-object v10, v0, Ldb1;->o0:[I

    .line 35
    .line 36
    aget v10, v10, v7

    .line 37
    .line 38
    iput v10, p0, Lxk8;->d:I

    .line 39
    .line 40
    if-eq v10, v4, :cond_5

    .line 41
    .line 42
    if-ne v10, v5, :cond_2

    .line 43
    .line 44
    iget-object v11, v0, Ldb1;->S:Leb1;

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    iget-object v12, v11, Ldb1;->o0:[I

    .line 49
    .line 50
    aget v12, v12, v7

    .line 51
    .line 52
    if-eq v12, v6, :cond_1

    .line 53
    .line 54
    if-ne v12, v5, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v11}, Ldb1;->o()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 61
    .line 62
    iget-object v1, v1, Ldb1;->H:Lqa1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lqa1;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 70
    .line 71
    iget-object v1, v1, Ldb1;->J:Lqa1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lqa1;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    iget-object v1, v11, Ldb1;->d:Lef3;

    .line 79
    .line 80
    iget-object v1, v1, Lxk8;->h:Lp12;

    .line 81
    .line 82
    iget-object v3, p0, Lxk8;->b:Ldb1;

    .line 83
    .line 84
    iget-object v3, v3, Ldb1;->H:Lqa1;

    .line 85
    .line 86
    invoke-virtual {v3}, Lqa1;->d()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v9, v1, v3}, Lxk8;->b(Lp12;Lp12;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v11, Ldb1;->d:Lef3;

    .line 94
    .line 95
    iget-object v1, v1, Lxk8;->i:Lp12;

    .line 96
    .line 97
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 98
    .line 99
    iget-object p0, p0, Ldb1;->J:Lqa1;

    .line 100
    .line 101
    invoke-virtual {p0}, Lqa1;->d()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    neg-int p0, p0

    .line 106
    invoke-static {v8, v1, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ln32;->d(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    if-ne v10, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ldb1;->o()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Ln32;->d(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v0, p0, Lxk8;->d:I

    .line 124
    .line 125
    if-ne v0, v5, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 128
    .line 129
    iget-object v10, v0, Ldb1;->S:Leb1;

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    iget-object v11, v10, Ldb1;->o0:[I

    .line 134
    .line 135
    aget v11, v11, v7

    .line 136
    .line 137
    if-eq v11, v6, :cond_4

    .line 138
    .line 139
    if-ne v11, v5, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v1, v10, Ldb1;->d:Lef3;

    .line 142
    .line 143
    iget-object v1, v1, Lxk8;->h:Lp12;

    .line 144
    .line 145
    iget-object v0, v0, Ldb1;->H:Lqa1;

    .line 146
    .line 147
    invoke-virtual {v0}, Lqa1;->d()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v9, v1, v0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, Ldb1;->d:Lef3;

    .line 155
    .line 156
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 157
    .line 158
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 159
    .line 160
    iget-object p0, p0, Ldb1;->J:Lqa1;

    .line 161
    .line 162
    invoke-virtual {p0}, Lqa1;->d()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    neg-int p0, p0

    .line 167
    invoke-static {v8, v0, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lp12;->j:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 176
    .line 177
    iget-boolean v10, v0, Ldb1;->a:Z

    .line 178
    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    iget-object v1, v0, Ldb1;->P:[Lqa1;

    .line 182
    .line 183
    aget-object v3, v1, v7

    .line 184
    .line 185
    iget-object v4, v3, Lqa1;->f:Lqa1;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    aget-object v1, v1, v6

    .line 190
    .line 191
    iget-object v1, v1, Lqa1;->f:Lqa1;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Ldb1;->v()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v1, Ldb1;->P:[Lqa1;

    .line 204
    .line 205
    aget-object v0, v0, v7

    .line 206
    .line 207
    invoke-virtual {v0}, Lqa1;->d()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v9, Lp12;->f:I

    .line 212
    .line 213
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 214
    .line 215
    iget-object p0, p0, Ldb1;->P:[Lqa1;

    .line 216
    .line 217
    aget-object p0, p0, v6

    .line 218
    .line 219
    invoke-virtual {p0}, Lqa1;->d()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    neg-int p0, p0

    .line 224
    iput p0, v8, Lp12;->f:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v0, v1, Ldb1;->P:[Lqa1;

    .line 228
    .line 229
    aget-object v0, v0, v7

    .line 230
    .line 231
    invoke-static {v0}, Lxk8;->h(Lqa1;)Lp12;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 238
    .line 239
    iget-object v1, v1, Ldb1;->P:[Lqa1;

    .line 240
    .line 241
    aget-object v1, v1, v7

    .line 242
    .line 243
    invoke-virtual {v1}, Lqa1;->d()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v9, v0, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 251
    .line 252
    iget-object v0, v0, Ldb1;->P:[Lqa1;

    .line 253
    .line 254
    aget-object v0, v0, v6

    .line 255
    .line 256
    invoke-static {v0}, Lxk8;->h(Lqa1;)Lp12;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 263
    .line 264
    iget-object p0, p0, Ldb1;->P:[Lqa1;

    .line 265
    .line 266
    aget-object p0, p0, v6

    .line 267
    .line 268
    invoke-virtual {p0}, Lqa1;->d()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    neg-int p0, p0

    .line 273
    invoke-static {v8, v0, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iput-boolean v6, v9, Lp12;->b:Z

    .line 277
    .line 278
    iput-boolean v6, v8, Lp12;->b:Z

    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    invoke-static {v3}, Lxk8;->h(Lqa1;)Lp12;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_18

    .line 286
    .line 287
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 288
    .line 289
    iget-object p0, p0, Ldb1;->P:[Lqa1;

    .line 290
    .line 291
    aget-object p0, p0, v7

    .line 292
    .line 293
    invoke-virtual {p0}, Lqa1;->d()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {v9, v0, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 298
    .line 299
    .line 300
    iget p0, v2, Lp12;->g:I

    .line 301
    .line 302
    invoke-static {v8, v9, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    aget-object v1, v1, v6

    .line 307
    .line 308
    iget-object v3, v1, Lqa1;->f:Lqa1;

    .line 309
    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, Lxk8;->h(Lqa1;)Lp12;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 319
    .line 320
    iget-object p0, p0, Ldb1;->P:[Lqa1;

    .line 321
    .line 322
    aget-object p0, p0, v6

    .line 323
    .line 324
    invoke-virtual {p0}, Lqa1;->d()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    neg-int p0, p0

    .line 329
    invoke-static {v8, v0, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 330
    .line 331
    .line 332
    iget p0, v2, Lp12;->g:I

    .line 333
    .line 334
    neg-int p0, p0

    .line 335
    invoke-static {v9, v8, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_b
    instance-of v1, v0, Lj80;

    .line 340
    .line 341
    if-nez v1, :cond_18

    .line 342
    .line 343
    iget-object v1, v0, Ldb1;->S:Leb1;

    .line 344
    .line 345
    if-eqz v1, :cond_18

    .line 346
    .line 347
    const/4 v1, 0x7

    .line 348
    invoke-virtual {v0, v1}, Ldb1;->g(I)Lqa1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lqa1;->f:Lqa1;

    .line 353
    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 357
    .line 358
    iget-object v0, p0, Ldb1;->S:Leb1;

    .line 359
    .line 360
    iget-object v0, v0, Ldb1;->d:Lef3;

    .line 361
    .line 362
    iget-object v0, v0, Lxk8;->h:Lp12;

    .line 363
    .line 364
    invoke-virtual {p0}, Ldb1;->p()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {v9, v0, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 369
    .line 370
    .line 371
    iget p0, v2, Lp12;->g:I

    .line 372
    .line 373
    invoke-static {v8, v9, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    iget v0, p0, Lxk8;->d:I

    .line 378
    .line 379
    if-ne v0, v4, :cond_11

    .line 380
    .line 381
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 382
    .line 383
    iget v10, v0, Ldb1;->r:I

    .line 384
    .line 385
    const/4 v11, 0x2

    .line 386
    if-eq v10, v11, :cond_10

    .line 387
    .line 388
    if-ne v10, v4, :cond_11

    .line 389
    .line 390
    iget v10, v0, Ldb1;->s:I

    .line 391
    .line 392
    if-ne v10, v4, :cond_f

    .line 393
    .line 394
    iput-object p0, v9, Lp12;->a:Lxk8;

    .line 395
    .line 396
    iput-object p0, v8, Lp12;->a:Lxk8;

    .line 397
    .line 398
    iget-object v4, v0, Ldb1;->e:Lea8;

    .line 399
    .line 400
    iget-object v10, v4, Lxk8;->h:Lp12;

    .line 401
    .line 402
    iput-object p0, v10, Lp12;->a:Lxk8;

    .line 403
    .line 404
    iget-object v4, v4, Lxk8;->i:Lp12;

    .line 405
    .line 406
    iput-object p0, v4, Lp12;->a:Lxk8;

    .line 407
    .line 408
    iput-object p0, v2, Lp12;->a:Lxk8;

    .line 409
    .line 410
    invoke-virtual {v0}, Ldb1;->w()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 417
    .line 418
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 419
    .line 420
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 426
    .line 427
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 428
    .line 429
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 430
    .line 431
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 437
    .line 438
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 439
    .line 440
    iget-object v1, v0, Lxk8;->e:Ln32;

    .line 441
    .line 442
    iput-object p0, v1, Lp12;->a:Lxk8;

    .line 443
    .line 444
    iget-object v0, v0, Lxk8;->h:Lp12;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 450
    .line 451
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 452
    .line 453
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 459
    .line 460
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 461
    .line 462
    iget-object v0, v0, Lxk8;->h:Lp12;

    .line 463
    .line 464
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 470
    .line 471
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 472
    .line 473
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 474
    .line 475
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_d
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 482
    .line 483
    invoke-virtual {v0}, Ldb1;->v()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object v3, p0, Lxk8;->b:Ldb1;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    iget-object v0, v3, Ldb1;->e:Lea8;

    .line 492
    .line 493
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 494
    .line 495
    iget-object v0, v0, Lp12;->l:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 501
    .line 502
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 503
    .line 504
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_e
    iget-object v0, v3, Ldb1;->e:Lea8;

    .line 511
    .line 512
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 513
    .line 514
    iget-object v0, v0, Lp12;->l:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_f
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 521
    .line 522
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 533
    .line 534
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 535
    .line 536
    iget-object v0, v0, Lxk8;->h:Lp12;

    .line 537
    .line 538
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 544
    .line 545
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 546
    .line 547
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 548
    .line 549
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iput-boolean v6, v2, Lp12;->b:Z

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, v9, Lp12;->l:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v0, v8, Lp12;->l:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_10
    iget-object v0, v0, Ldb1;->S:Leb1;

    .line 574
    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 578
    .line 579
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iput-boolean v6, v2, Lp12;->b:Z

    .line 590
    .line 591
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_11
    :goto_1
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 598
    .line 599
    iget-object v1, v0, Ldb1;->P:[Lqa1;

    .line 600
    .line 601
    aget-object v3, v1, v7

    .line 602
    .line 603
    iget-object v4, v3, Lqa1;->f:Lqa1;

    .line 604
    .line 605
    if-eqz v4, :cond_16

    .line 606
    .line 607
    aget-object v1, v1, v6

    .line 608
    .line 609
    iget-object v1, v1, Lqa1;->f:Lqa1;

    .line 610
    .line 611
    if-eqz v1, :cond_15

    .line 612
    .line 613
    invoke-virtual {v0}, Ldb1;->v()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 618
    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    iget-object v0, v1, Ldb1;->P:[Lqa1;

    .line 622
    .line 623
    aget-object v0, v0, v7

    .line 624
    .line 625
    invoke-virtual {v0}, Lqa1;->d()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iput v0, v9, Lp12;->f:I

    .line 630
    .line 631
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 632
    .line 633
    iget-object p0, p0, Ldb1;->P:[Lqa1;

    .line 634
    .line 635
    aget-object p0, p0, v6

    .line 636
    .line 637
    invoke-virtual {p0}, Lqa1;->d()I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    neg-int p0, p0

    .line 642
    iput p0, v8, Lp12;->f:I

    .line 643
    .line 644
    return-void

    .line 645
    :cond_12
    iget-object v0, v1, Ldb1;->P:[Lqa1;

    .line 646
    .line 647
    aget-object v0, v0, v7

    .line 648
    .line 649
    invoke-static {v0}, Lxk8;->h(Lqa1;)Lp12;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 654
    .line 655
    iget-object v1, v1, Ldb1;->P:[Lqa1;

    .line 656
    .line 657
    aget-object v1, v1, v6

    .line 658
    .line 659
    invoke-static {v1}, Lxk8;->h(Lqa1;)Lp12;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    invoke-virtual {v0, p0}, Lp12;->b(Lxk8;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    if-eqz v1, :cond_14

    .line 669
    .line 670
    invoke-virtual {v1, p0}, Lp12;->b(Lxk8;)V

    .line 671
    .line 672
    .line 673
    :cond_14
    iput v5, p0, Lxk8;->j:I

    .line 674
    .line 675
    return-void

    .line 676
    :cond_15
    invoke-static {v3}, Lxk8;->h(Lqa1;)Lp12;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_18

    .line 681
    .line 682
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 683
    .line 684
    iget-object v1, v1, Ldb1;->P:[Lqa1;

    .line 685
    .line 686
    aget-object v1, v1, v7

    .line 687
    .line 688
    invoke-virtual {v1}, Lqa1;->d()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v9, v0, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, v8, v9, v6, v2}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_16
    aget-object v1, v1, v6

    .line 700
    .line 701
    iget-object v3, v1, Lqa1;->f:Lqa1;

    .line 702
    .line 703
    if-eqz v3, :cond_17

    .line 704
    .line 705
    invoke-static {v1}, Lxk8;->h(Lqa1;)Lp12;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_18

    .line 710
    .line 711
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 712
    .line 713
    iget-object v1, v1, Ldb1;->P:[Lqa1;

    .line 714
    .line 715
    aget-object v1, v1, v6

    .line 716
    .line 717
    invoke-virtual {v1}, Lqa1;->d()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    neg-int v1, v1

    .line 722
    invoke-static {v8, v0, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 723
    .line 724
    .line 725
    const/4 v0, -0x1

    .line 726
    invoke-virtual {p0, v9, v8, v0, v2}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_17
    instance-of v1, v0, Lj80;

    .line 731
    .line 732
    if-nez v1, :cond_18

    .line 733
    .line 734
    iget-object v1, v0, Ldb1;->S:Leb1;

    .line 735
    .line 736
    if-eqz v1, :cond_18

    .line 737
    .line 738
    iget-object v1, v1, Ldb1;->d:Lef3;

    .line 739
    .line 740
    iget-object v1, v1, Lxk8;->h:Lp12;

    .line 741
    .line 742
    invoke-virtual {v0}, Ldb1;->p()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v9, v1, v0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v8, v9, v6, v2}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 750
    .line 751
    .line 752
    :cond_18
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly63;

    .line 5
    .line 6
    iget v1, v1, Ly63;->t0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lxk8;->h:Lp12;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lp12;->g:I

    .line 14
    .line 15
    iput p0, v0, Ldb1;->X:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p0, Lp12;->g:I

    .line 19
    .line 20
    iput p0, v0, Ldb1;->Y:I

    .line 21
    .line 22
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk8;->h:Lp12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp12;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Ldb1;->v:I

    .line 6
    .line 7
    iget p0, p0, Ldb1;->u:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Ldb1;->y:I

    .line 23
    .line 24
    iget p0, p0, Ldb1;->x:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_2
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxk8;->e:Ln32;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp12;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lp12;->g:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lqa1;Lqa1;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lxk8;->h(Lqa1;)Lp12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lxk8;->h(Lqa1;)Lp12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lp12;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-boolean v2, v1, Lp12;->j:Z

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iget v2, v0, Lp12;->g:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lqa1;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    iget v2, v1, Lp12;->g:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lqa1;->d()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr v2, p2

    .line 31
    sub-int p2, v2, p1

    .line 32
    .line 33
    iget-object v3, p0, Lxk8;->e:Ln32;

    .line 34
    .line 35
    iget-boolean v4, v3, Lp12;->j:Z

    .line 36
    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-nez v4, :cond_8

    .line 40
    .line 41
    iget v4, p0, Lxk8;->d:I

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-ne v4, v6, :cond_8

    .line 45
    .line 46
    iget v4, p0, Lxk8;->a:I

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v4, v7, :cond_6

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v4, v8, :cond_3

    .line 55
    .line 56
    if-ne v4, v6, :cond_8

    .line 57
    .line 58
    iget-object v4, p0, Lxk8;->b:Ldb1;

    .line 59
    .line 60
    iget-object v8, v4, Ldb1;->d:Lef3;

    .line 61
    .line 62
    iget v9, v8, Lxk8;->d:I

    .line 63
    .line 64
    if-ne v9, v6, :cond_0

    .line 65
    .line 66
    iget v9, v8, Lxk8;->a:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_0

    .line 69
    .line 70
    iget-object v9, v4, Ldb1;->e:Lea8;

    .line 71
    .line 72
    iget v10, v9, Lxk8;->d:I

    .line 73
    .line 74
    if-ne v10, v6, :cond_0

    .line 75
    .line 76
    iget v9, v9, Lxk8;->a:I

    .line 77
    .line 78
    if-eq v9, v6, :cond_8

    .line 79
    .line 80
    :cond_0
    if-nez p3, :cond_1

    .line 81
    .line 82
    iget-object v8, v4, Ldb1;->e:Lea8;

    .line 83
    .line 84
    :cond_1
    iget-object v6, v8, Lxk8;->e:Ln32;

    .line 85
    .line 86
    iget-boolean v8, v6, Lp12;->j:Z

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    iget v4, v4, Ldb1;->V:F

    .line 91
    .line 92
    iget v6, v6, Lp12;->g:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    if-ne p3, v7, :cond_2

    .line 96
    .line 97
    div-float/2addr v6, v4

    .line 98
    add-float/2addr v6, v5

    .line 99
    float-to-int v4, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    mul-float/2addr v4, v6

    .line 102
    add-float/2addr v4, v5

    .line 103
    float-to-int v4, v4

    .line 104
    :goto_0
    invoke-virtual {v3, v4}, Ln32;->d(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v4, p0, Lxk8;->b:Ldb1;

    .line 109
    .line 110
    iget-object v6, v4, Ldb1;->S:Leb1;

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    iget-object v6, v6, Ldb1;->d:Lef3;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v6, v6, Ldb1;->e:Lea8;

    .line 120
    .line 121
    :goto_1
    iget-object v6, v6, Lxk8;->e:Ln32;

    .line 122
    .line 123
    iget-boolean v7, v6, Lp12;->j:Z

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    if-nez p3, :cond_5

    .line 128
    .line 129
    iget v4, v4, Ldb1;->w:F

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget v4, v4, Ldb1;->z:F

    .line 133
    .line 134
    :goto_2
    iget v6, v6, Lp12;->g:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    mul-float/2addr v6, v4

    .line 138
    add-float/2addr v6, v5

    .line 139
    float-to-int v4, v6

    .line 140
    invoke-virtual {p0, v4, p3}, Lxk8;->g(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Ln32;->d(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget v4, v3, Ln32;->m:I

    .line 149
    .line 150
    invoke-virtual {p0, v4, p3}, Lxk8;->g(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Ln32;->d(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0, p2, p3}, Lxk8;->g(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Ln32;->d(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_3
    iget-boolean v4, v3, Lp12;->j:Z

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    iget v4, v3, Lp12;->g:I

    .line 174
    .line 175
    iget-object v6, p0, Lxk8;->i:Lp12;

    .line 176
    .line 177
    iget-object v7, p0, Lxk8;->h:Lp12;

    .line 178
    .line 179
    if-ne v4, p2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v7, p1}, Lp12;->d(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lp12;->d(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 189
    .line 190
    if-nez p3, :cond_a

    .line 191
    .line 192
    iget p0, p0, Ldb1;->c0:F

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    iget p0, p0, Ldb1;->d0:F

    .line 196
    .line 197
    :goto_4
    if-ne v0, v1, :cond_b

    .line 198
    .line 199
    iget p1, v0, Lp12;->g:I

    .line 200
    .line 201
    iget v2, v1, Lp12;->g:I

    .line 202
    .line 203
    move p0, v5

    .line 204
    :cond_b
    sub-int/2addr v2, p1

    .line 205
    sub-int/2addr v2, v4

    .line 206
    int-to-float p1, p1

    .line 207
    add-float/2addr p1, v5

    .line 208
    int-to-float p2, v2

    .line 209
    mul-float/2addr p2, p0

    .line 210
    add-float/2addr p2, p1

    .line 211
    float-to-int p0, p2

    .line 212
    invoke-virtual {v7, p0}, Lp12;->d(I)V

    .line 213
    .line 214
    .line 215
    iget p0, v7, Lp12;->g:I

    .line 216
    .line 217
    iget p1, v3, Lp12;->g:I

    .line 218
    .line 219
    add-int/2addr p0, p1

    .line 220
    invoke-virtual {v6, p0}, Lp12;->d(I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    return-void
.end method

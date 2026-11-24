.class public final Ltb4;
.super Lbb4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Z

.field public c:Lbab;

.field public final d:Lir9;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lza4;

.field public final j:Lv57;


# direct methods
.method public constructor <init>(Lqb4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltb4;->b:Z

    .line 5
    .line 6
    new-instance p2, Lbab;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lbab;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ltb4;->c:Lbab;

    .line 14
    .line 15
    new-instance p2, Lir9;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lir9;-><init>(Lqb4;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ltb4;->d:Lir9;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltb4;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lza4;->b:Lza4;

    .line 30
    .line 31
    iput-object p1, p0, Ltb4;->i:Lza4;

    .line 32
    .line 33
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltb4;->j:Lv57;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpb4;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltb4;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltb4;->i:Lza4;

    .line 10
    .line 11
    sget-object v1, Lza4;->a:Lza4;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lza4;->b:Lza4;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lsb4;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lsb4;->a:Lza4;

    .line 23
    .line 24
    sget-object v1, Lcc4;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    instance-of v1, p1, Llb4;

    .line 27
    .line 28
    instance-of v2, p1, Lzv1;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lbw1;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lzv1;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Llb4;

    .line 45
    .line 46
    invoke-direct {v1, v2, v7, v5}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v1, Lbw1;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lzv1;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v5}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Llb4;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcc4;->b(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v3, :cond_6

    .line 76
    .line 77
    sget-object v2, Lcc4;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v2, v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v7, v2, [Lm33;

    .line 99
    .line 100
    if-gtz v2, :cond_4

    .line 101
    .line 102
    new-instance v1, Le66;

    .line 103
    .line 104
    invoke-direct {v1, v7, v3}, Le66;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcc4;->a(Ljava/lang/reflect/Constructor;Lpb4;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcc4;->a(Ljava/lang/reflect/Constructor;Lpb4;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_6
    new-instance v1, Lbw1;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lbw1;-><init>(Lpb4;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-object v1, v0, Lsb4;->b:Llb4;

    .line 134
    .line 135
    iget-object v1, p0, Ltb4;->c:Lbab;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lbab;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lb15;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lbo2;

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget-object v1, v7, Lbo2;->b:Lsb4;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance v7, Lbo2;

    .line 156
    .line 157
    invoke-direct {v7, p1, v0}, Lbo2;-><init>(Lpb4;Lsb4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, v7}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lbab;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lbo2;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    iput-object v7, v1, Lbab;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v1, Lbab;->d:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    iput-object v7, v2, Lbo2;->c:Lbo2;

    .line 175
    .line 176
    iput-object v2, v7, Lbo2;->d:Lbo2;

    .line 177
    .line 178
    iput-object v7, v1, Lbab;->d:Ljava/lang/Object;

    .line 179
    .line 180
    :goto_1
    move-object v1, v4

    .line 181
    :goto_2
    if-nez v1, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Ltb4;->d:Lir9;

    .line 184
    .line 185
    iget-object v1, v1, Lir9;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lqb4;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    :cond_9
    return-void

    .line 198
    :cond_a
    iget v2, p0, Ltb4;->e:I

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    iget-boolean v2, p0, Ltb4;->f:Z

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    move v5, v6

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Ltb4;->d(Lpb4;)Lza4;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v7, p0, Ltb4;->e:I

    .line 212
    .line 213
    add-int/2addr v7, v6

    .line 214
    iput v7, p0, Ltb4;->e:I

    .line 215
    .line 216
    :goto_3
    iget-object v7, v0, Lsb4;->a:Lza4;

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_11

    .line 223
    .line 224
    iget-object v2, p0, Ltb4;->c:Lbab;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Lbab;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lb15;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Lb15;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    iget-object v2, v0, Lsb4;->a:Lza4;

    .line 240
    .line 241
    iget-object v7, p0, Ltb4;->h:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v2, Lya4;->Companion:Lwa4;

    .line 247
    .line 248
    iget-object v8, v0, Lsb4;->a:Lza4;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eq v2, v6, :cond_f

    .line 261
    .line 262
    if-eq v2, v3, :cond_e

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    if-eq v2, v8, :cond_d

    .line 266
    .line 267
    move-object v2, v4

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    sget-object v2, Lya4;->ON_RESUME:Lya4;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    sget-object v2, Lya4;->ON_START:Lya4;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_f
    sget-object v2, Lya4;->ON_CREATE:Lya4;

    .line 276
    .line 277
    :goto_4
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lsb4;->a(Lqb4;Lya4;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lx01;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ltb4;->d(Lpb4;)Lza4;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3

    .line 290
    :cond_10
    iget-object p0, v0, Lsb4;->a:Lza4;

    .line 291
    .line 292
    const-string p1, "no event up from "

    .line 293
    .line 294
    invoke-static {p0, p1}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_11
    if-nez v5, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0}, Ltb4;->i()V

    .line 301
    .line 302
    .line 303
    :cond_12
    iget p1, p0, Ltb4;->e:I

    .line 304
    .line 305
    add-int/lit8 p1, p1, -0x1

    .line 306
    .line 307
    iput p1, p0, Ltb4;->e:I

    .line 308
    .line 309
    return-void
.end method

.method public final b()Lza4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb4;->i:Lza4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lpb4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltb4;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltb4;->c:Lbab;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbab;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb15;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbo2;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lbo2;->d:Lbo2;

    .line 28
    .line 29
    iget-object v1, p1, Lbo2;->c:Lbo2;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lbab;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v0, Lbo2;->c:Lbo2;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, Lbo2;->c:Lbo2;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lbab;->d:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object v0, v1, Lbo2;->d:Lbo2;

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lbo2;->e:Z

    .line 49
    .line 50
    return-void
.end method

.method public final d(Lpb4;)Lza4;
    .locals 3

    .line 1
    iget-object v0, p0, Ltb4;->c:Lbab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbab;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb15;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbo2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lbo2;->d:Lbo2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lbo2;->b:Lsb4;

    .line 29
    .line 30
    iget-object p1, p1, Lsb4;->a:Lza4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Ltb4;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lza4;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Ltb4;->i:Lza4;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object p1, p0

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-gez p0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ltb4;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lmu;->S()Lmu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lmu;->z:Ldy1;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Method "

    .line 27
    .line 28
    const-string v0, " must be called on the main thread"

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f(Lya4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltb4;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lya4;->d()Lza4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltb4;->g(Lza4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lza4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb4;->i:Lza4;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltb4;->d:Lir9;

    .line 6
    .line 7
    iget-object v0, v0, Lir9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqb4;

    .line 16
    .line 17
    iget-object v1, p0, Ltb4;->i:Lza4;

    .line 18
    .line 19
    sget-object v2, Lza4;->b:Lza4;

    .line 20
    .line 21
    sget-object v3, Lza4;->a:Lza4;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "State must be at least \'"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lza4;->c:Lza4;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\' to be moved to \'"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\' in component "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    if-eq v1, p1, :cond_1

    .line 72
    .line 73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "State is \'"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\' and cannot be moved to `"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "` in component "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    iput-object p1, p0, Ltb4;->i:Lza4;

    .line 114
    .line 115
    iget-boolean p1, p0, Ltb4;->f:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget p1, p0, Ltb4;->e:I

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    iput-boolean v0, p0, Ltb4;->f:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Ltb4;->i()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Ltb4;->f:Z

    .line 131
    .line 132
    iget-object p1, p0, Ltb4;->i:Lza4;

    .line 133
    .line 134
    if-ne p1, v3, :cond_2

    .line 135
    .line 136
    new-instance p1, Lbab;

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lbab;-><init>(B)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Ltb4;->c:Lbab;

    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    iput-boolean v0, p0, Ltb4;->g:Z

    .line 147
    .line 148
    return-void
.end method

.method public final h(Lza4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltb4;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltb4;->g(Lza4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltb4;->d:Lir9;

    .line 2
    .line 3
    iget-object v0, v0, Lir9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast v0, Lqb4;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ltb4;->c:Lbab;

    .line 16
    .line 17
    iget-object v2, v1, Lbab;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lb15;

    .line 20
    .line 21
    iget v2, v2, Lb15;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lbab;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbo2;

    .line 29
    .line 30
    const-string v4, "Collection is empty."

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-object v5, v2, Lbo2;->b:Lsb4;

    .line 35
    .line 36
    iget-object v5, v5, Lsb4;->a:Lza4;

    .line 37
    .line 38
    iget-object v1, v1, Lbab;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbo2;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v1, v1, Lbo2;->b:Lsb4;

    .line 45
    .line 46
    iget-object v1, v1, Lsb4;->a:Lza4;

    .line 47
    .line 48
    if-ne v5, v1, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Ltb4;->i:Lza4;

    .line 51
    .line 52
    if-ne v6, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iput-boolean v3, p0, Ltb4;->g:Z

    .line 55
    .line 56
    iget-object v0, p0, Ltb4;->j:Lv57;

    .line 57
    .line 58
    iget-object p0, p0, Ltb4;->i:Lza4;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lv57;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v3, p0, Ltb4;->g:Z

    .line 65
    .line 66
    iget-object v1, p0, Ltb4;->i:Lza4;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Ltb4;->c:Lbab;

    .line 77
    .line 78
    new-instance v2, Lrb4;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v3}, Lrb4;-><init>(Ltb4;Lqb4;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lbab;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbo2;

    .line 89
    .line 90
    :goto_0
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v1, Lbo2;->e:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lrb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v1, Lbo2;->d:Lbo2;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, p0, Ltb4;->c:Lbab;

    .line 103
    .line 104
    iget-object v1, v1, Lbab;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbo2;

    .line 107
    .line 108
    iget-boolean v2, p0, Ltb4;->g:Z

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, Ltb4;->i:Lza4;

    .line 115
    .line 116
    iget-object v1, v1, Lbo2;->b:Lsb4;

    .line 117
    .line 118
    iget-object v1, v1, Lsb4;->a:Lza4;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Ltb4;->c:Lbab;

    .line 127
    .line 128
    new-instance v2, Lrb4;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v2, p0, v0, v3}, Lrb4;-><init>(Ltb4;Lqb4;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lbab;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lbo2;

    .line 140
    .line 141
    :goto_1
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-boolean v3, v1, Lbo2;->e:Z

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lrb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, v1, Lbo2;->c:Lbo2;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {v4}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-static {v4}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-static {v4}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 166
    .line 167
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.class public Lsf/g;
.super Lsf/j;
.source "source.java"


# instance fields
.field private d:Lcom/tencent/tinker/android/dex/j;

.field private e:Lcom/tencent/tinker/android/dex/v$a;

.field private f:Lcom/tencent/tinker/android/dex/j$h;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lsf/j;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsf/g;->d:Lcom/tencent/tinker/android/dex/j;

    .line 6
    .line 7
    iput-object p1, p0, Lsf/g;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    iput-object p1, p0, Lsf/g;->f:Lcom/tencent/tinker/android/dex/j$h;

    .line 10
    .line 11
    iput-object p1, p0, Lsf/g;->g:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p3, p0, Lsf/g;->d:Lcom/tencent/tinker/android/dex/j;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/j;->h()Lcom/tencent/tinker/android/dex/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/v;->g:Lcom/tencent/tinker/android/dex/v$a;

    .line 22
    .line 23
    iput-object p1, p0, Lsf/g;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/j;->m(Lcom/tencent/tinker/android/dex/v$a;)Lcom/tencent/tinker/android/dex/j$h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsf/g;->f:Lcom/tencent/tinker/android/dex/j$h;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 p2, 0x200

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsf/g;->g:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lpf/a;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    invoke-direct {v3, v4}, Lpf/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/tencent/tinker/android/dex/g;

    .line 49
    .line 50
    iget v7, v5, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v7, v5, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v5, v5, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Lpf/a;->n(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/tencent/tinker/android/dex/g;

    .line 94
    .line 95
    iget v5, v4, Lcom/tencent/tinker/android/dex/g;->d:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget v5, v4, Lcom/tencent/tinker/android/dex/g;->d:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/List;

    .line 118
    .line 119
    iget v7, v4, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget v5, v4, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lpf/a;->g(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    invoke-virtual {v3, v5, v7}, Lpf/a;->n(II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v5, p0, Lsf/g;->d:Lcom/tencent/tinker/android/dex/j;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lcom/tencent/tinker/android/dex/j;->i(Lcom/tencent/tinker/android/dex/g;)[S

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    array-length v7, v5

    .line 146
    move v8, v6

    .line 147
    :goto_1
    if-ge v8, v7, :cond_1

    .line 148
    .line 149
    aget-short v9, v5, v8

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/util/List;

    .line 170
    .line 171
    iget v10, v4, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget v9, v4, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 181
    .line 182
    invoke-virtual {v3, v9}, Lpf/a;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    invoke-virtual {v3, v9, v10}, Lpf/a;->n(II)V

    .line 189
    .line 190
    .line 191
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-instance v2, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    const/16 v4, 0x40

    .line 197
    .line 198
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v3}, Lpf/a;->o()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ge v6, v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Lpf/a;->m(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3, v6}, Lpf/a;->p(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v2, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/tencent/tinker/android/dex/g;

    .line 252
    .line 253
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v3, v7}, Lpf/a;->g(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/lit8 v8, v8, -0x1

    .line 287
    .line 288
    invoke-virtual {v3, v7, v8}, Lpf/a;->n(II)V

    .line 289
    .line 290
    .line 291
    if-nez v8, :cond_8

    .line 292
    .line 293
    invoke-interface {v2, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-ne v0, p1, :cond_a

    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v0, "Illegal dex format, there\'s at least one loop in class inheritance graph."

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method


# virtual methods
.method protected bridge synthetic a(Luf/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    check-cast p2, Lcom/tencent/tinker/android/dex/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsf/g;->l(Luf/a;Lcom/tencent/tinker/android/dex/g;)Lcom/tencent/tinker/android/dex/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/j;->h()Lcom/tencent/tinker/android/dex/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/v;->g:Lcom/tencent/tinker/android/dex/v$a;

    .line 6
    .line 7
    return-object p1
.end method

.method protected bridge synthetic g(Llf/a;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf/g;->m(Llf/a;)Lcom/tencent/tinker/android/dex/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/g;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsf/g;->n(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lsf/g;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/tinker/android/dex/g;

    .line 24
    .line 25
    iget-object v2, p0, Lsf/g;->f:Lcom/tencent/tinker/android/dex/j$h;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/tencent/tinker/android/dex/j$h;->W(Lcom/tencent/tinker/android/dex/g;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected bridge synthetic k(Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf/g;->o(Lcom/tencent/tinker/android/dex/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected l(Luf/a;Lcom/tencent/tinker/android/dex/g;)Lcom/tencent/tinker/android/dex/g;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luf/a;->g(Lcom/tencent/tinker/android/dex/g;)Lcom/tencent/tinker/android/dex/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Llf/a;)Lcom/tencent/tinker/android/dex/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Llf/a;->q()Lcom/tencent/tinker/android/dex/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected o(Lcom/tencent/tinker/android/dex/g;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/g;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lsf/g;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

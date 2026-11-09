.class public final Landroidx/lifecycle/y;
.super LD/n;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lr/a;

.field public d:Landroidx/lifecycle/p;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lb8/Q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LD/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 6
    .line 7
    new-instance v0, Lr/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/y;->j:Lb8/Q;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final V(Landroidx/lifecycle/v;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "observer"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "addObserver"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/lifecycle/y;->n0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 23
    .line 24
    :goto_0
    new-instance v3, Landroidx/lifecycle/x;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Landroidx/lifecycle/A;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    instance-of v5, p1, Landroidx/lifecycle/u;

    .line 32
    .line 33
    instance-of v6, p1, Landroidx/lifecycle/f;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v5, Landroidx/lifecycle/h;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Landroidx/lifecycle/f;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, Landroidx/lifecycle/u;

    .line 48
    .line 49
    invoke-direct {v5, v6, v9}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v6, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/h;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Landroidx/lifecycle/f;

    .line 59
    .line 60
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Landroidx/lifecycle/u;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Landroidx/lifecycle/A;->b(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/lifecycle/A;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v6, v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-array v9, v6, [Landroidx/lifecycle/j;

    .line 102
    .line 103
    if-gtz v6, :cond_4

    .line 104
    .line 105
    new-instance v5, LN0/b;

    .line 106
    .line 107
    invoke-direct {v5, v2, v9}, LN0/b;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    new-instance v5, Landroidx/lifecycle/h;

    .line 132
    .line 133
    invoke-direct {v5, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/v;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v5, v3, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/u;

    .line 137
    .line 138
    iput-object v4, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Lr/a;->b(Ljava/lang/Object;)Lr/c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v4, v5, Lr/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v5, v4, Lr/a;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v6, Lr/c;

    .line 154
    .line 155
    invoke-direct {v6, p1, v3}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v9, v4, Lr/f;->d:I

    .line 159
    .line 160
    add-int/2addr v9, v2

    .line 161
    iput v9, v4, Lr/f;->d:I

    .line 162
    .line 163
    iget-object v9, v4, Lr/f;->b:Lr/c;

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    iput-object v6, v4, Lr/f;->a:Lr/c;

    .line 168
    .line 169
    iput-object v6, v4, Lr/f;->b:Lr/c;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-object v6, v9, Lr/c;->c:Lr/c;

    .line 173
    .line 174
    iput-object v9, v6, Lr/c;->d:Lr/c;

    .line 175
    .line 176
    iput-object v6, v4, Lr/f;->b:Lr/c;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v4, v1

    .line 182
    :goto_3
    check-cast v4, Landroidx/lifecycle/x;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v4, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/lifecycle/w;

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :cond_a
    iget v5, p0, Landroidx/lifecycle/y;->f:I

    .line 199
    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    iget-boolean v5, p0, Landroidx/lifecycle/y;->g:Z

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    :cond_b
    move v8, v2

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->m0(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v6, p0, Landroidx/lifecycle/y;->f:I

    .line 212
    .line 213
    add-int/2addr v6, v2

    .line 214
    iput v6, p0, Landroidx/lifecycle/y;->f:I

    .line 215
    .line 216
    :goto_5
    iget-object v6, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-gez v5, :cond_11

    .line 223
    .line 224
    iget-object v5, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 225
    .line 226
    iget-object v5, v5, Lr/a;->e:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    iget-object v5, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v5, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 240
    .line 241
    iget-object v6, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v5, "state"

    .line 247
    .line 248
    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eq v5, v2, :cond_f

    .line 256
    .line 257
    if-eq v5, v7, :cond_e

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    if-eq v5, v6, :cond_d

    .line 261
    .line 262
    move-object v5, v1

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v5, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v5, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v5, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 271
    .line 272
    :goto_6
    if-eqz v5, :cond_10

    .line 273
    .line 274
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sub-int/2addr v5, v2

    .line 282
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->m0(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "no event up from "

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v8, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/lifecycle/y;->r0()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    iput p1, p0, Landroidx/lifecycle/y;->f:I

    .line 322
    .line 323
    return-void
.end method

.method public final a0()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m0(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr/c;

    .line 17
    .line 18
    iget-object p1, p1, Lr/c;->d:Lr/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lr/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/x;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/p;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    return-object p1
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lq/a;->f0()Lq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lq/a;->m:Lq/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LA0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final o0(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p0(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p0(Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/y;->r0()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lr/a;

    .line 80
    .line 81
    invoke-direct {p1}, Lr/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    .line 88
    .line 89
    return-void
.end method

.method public final q0(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p0(Landroidx/lifecycle/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 12
    .line 13
    iget v2, v1, Lr/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lr/f;->a:Lr/c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lr/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/x;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 31
    .line 32
    iget-object v2, v2, Lr/f;->b:Lr/c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lr/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/x;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/y;->j:Lb8/Q;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 64
    .line 65
    iget-object v2, v2, Lr/f;->a:Lr/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lr/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/x;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 89
    .line 90
    new-instance v7, Lr/b;

    .line 91
    .line 92
    iget-object v8, v1, Lr/f;->b:Lr/c;

    .line 93
    .line 94
    iget-object v9, v1, Lr/f;->a:Lr/c;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-direct {v7, v8, v9, v10}, Lr/b;-><init>(Lr/c;Lr/c;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lr/f;->c:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v7}, Lr/b;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Lr/b;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    const-string v8, "next()"

    .line 124
    .line 125
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroidx/lifecycle/v;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/lifecycle/x;

    .line 139
    .line 140
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 141
    .line 142
    iget-object v10, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lez v9, :cond_3

    .line 149
    .line 150
    iget-boolean v9, p0, Landroidx/lifecycle/y;->h:Z

    .line 151
    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    iget-object v9, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 155
    .line 156
    iget-object v9, v9, Lr/a;->e:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    sget-object v9, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 165
    .line 166
    iget-object v10, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eq v9, v4, :cond_6

    .line 179
    .line 180
    if-eq v9, v3, :cond_5

    .line 181
    .line 182
    const/4 v10, 0x4

    .line 183
    if-eq v9, v10, :cond_4

    .line 184
    .line 185
    move-object v9, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v9, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v9, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v9, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 194
    .line 195
    :goto_2
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v11, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sub-int/2addr v10, v6

    .line 216
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "no event down from "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 243
    .line 244
    iget-object v1, v1, Lr/f;->b:Lr/c;

    .line 245
    .line 246
    iget-boolean v7, p0, Landroidx/lifecycle/y;->h:Z

    .line 247
    .line 248
    if-nez v7, :cond_0

    .line 249
    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 253
    .line 254
    iget-object v1, v1, Lr/c;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroidx/lifecycle/x;

    .line 257
    .line 258
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v7, Lr/d;

    .line 272
    .line 273
    invoke-direct {v7, v1}, Lr/d;-><init>(Lr/f;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lr/f;->c:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v7}, Lr/d;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 290
    .line 291
    if-nez v1, :cond_0

    .line 292
    .line 293
    invoke-virtual {v7}, Lr/d;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Landroidx/lifecycle/v;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroidx/lifecycle/x;

    .line 310
    .line 311
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 312
    .line 313
    iget-object v10, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-gez v9, :cond_9

    .line 320
    .line 321
    iget-boolean v9, p0, Landroidx/lifecycle/y;->h:Z

    .line 322
    .line 323
    if-nez v9, :cond_9

    .line 324
    .line 325
    iget-object v9, p0, Landroidx/lifecycle/y;->c:Lr/a;

    .line 326
    .line 327
    iget-object v9, v9, Lr/a;->e:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_9

    .line 334
    .line 335
    iget-object v9, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 336
    .line 337
    iget-object v10, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v9, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 343
    .line 344
    iget-object v10, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eq v9, v6, :cond_c

    .line 357
    .line 358
    if-eq v9, v4, :cond_b

    .line 359
    .line 360
    if-eq v9, v3, :cond_a

    .line 361
    .line 362
    move-object v9, v2

    .line 363
    goto :goto_4

    .line 364
    :cond_a
    sget-object v9, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    sget-object v9, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    sget-object v9, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 371
    .line 372
    :goto_4
    if-eqz v9, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    .line 375
    .line 376
    .line 377
    iget-object v9, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    sub-int/2addr v10, v6

    .line 384
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "no event up from "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/p;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ll/a;

.field public c:Landroidx/lifecycle/n;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LW4/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    .line 12
    .line 13
    new-instance v0, Ll/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, LW4/b;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LW4/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/lifecycle/u;->i:LW4/b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "addObserver"

    .line 8
    .line 9
    invoke-virtual {p0, v5}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 13
    .line 14
    sget-object v6, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v6, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 20
    .line 21
    :goto_0
    new-instance v5, Landroidx/lifecycle/t;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v7, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    instance-of v7, p1, Landroidx/lifecycle/q;

    .line 29
    .line 30
    instance-of v8, p1, LN/j;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/f;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, LN/j;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, Landroidx/lifecycle/q;

    .line 43
    .line 44
    invoke-direct {v1, v4, v7, v8}, Landroidx/lifecycle/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroidx/lifecycle/f;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, LN/j;

    .line 54
    .line 55
    invoke-direct {v1, v4, v7, v2}, Landroidx/lifecycle/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Landroidx/lifecycle/q;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Landroidx/lifecycle/v;->b(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v1, :cond_6

    .line 74
    .line 75
    sget-object v8, Landroidx/lifecycle/v;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, LN4/h;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eq v8, v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-array v9, v8, [Landroidx/lifecycle/h;

    .line 97
    .line 98
    if-gtz v8, :cond_4

    .line 99
    .line 100
    new-instance v7, Ll1/b;

    .line 101
    .line 102
    invoke-direct {v7, v9, v1}, Ll1/b;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object v1, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_5
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_6
    new-instance v1, Landroidx/lifecycle/f;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/r;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v1, v5, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/q;

    .line 133
    .line 134
    iput-object v6, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ll/a;->c(Ljava/lang/Object;)Ll/c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    iget-object v2, v6, Ll/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v6, v1, Ll/a;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v7, Ll/c;

    .line 150
    .line 151
    invoke-direct {v7, p1, v5}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v8, v1, Ll/f;->d:I

    .line 155
    .line 156
    add-int/2addr v8, v3

    .line 157
    iput v8, v1, Ll/f;->d:I

    .line 158
    .line 159
    iget-object v8, v1, Ll/f;->b:Ll/c;

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    iput-object v7, v1, Ll/f;->a:Ll/c;

    .line 164
    .line 165
    iput-object v7, v1, Ll/f;->b:Ll/c;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v7, v8, Ll/c;->c:Ll/c;

    .line 169
    .line 170
    iput-object v8, v7, Ll/c;->d:Ll/c;

    .line 171
    .line 172
    iput-object v7, v1, Ll/f;->b:Ll/c;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_3
    check-cast v2, Landroidx/lifecycle/t;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/lifecycle/s;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    iget v2, p0, Landroidx/lifecycle/u;->e:I

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    iget-boolean v2, p0, Landroidx/lifecycle/u;->f:Z

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    :cond_b
    move v4, v3

    .line 202
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v6, p0, Landroidx/lifecycle/u;->e:I

    .line 207
    .line 208
    add-int/2addr v6, v3

    .line 209
    iput v6, p0, Landroidx/lifecycle/u;->e:I

    .line 210
    .line 211
    :goto_4
    iget-object v6, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-gez v2, :cond_e

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 220
    .line 221
    iget-object v2, v2, Ll/a;->e:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    iget-object v2, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 235
    .line 236
    iget-object v6, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v5, v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sub-int/2addr v2, v3

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "no event up from "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_e
    if-nez v4, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/lifecycle/u;->g()V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget p1, p0, Landroidx/lifecycle/u;->e:I

    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    iput p1, p0, Landroidx/lifecycle/u;->e:I

    .line 295
    .line 296
    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->e:Ljava/util/HashMap;

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
    check-cast p1, Ll/c;

    .line 17
    .line 18
    iget-object p1, p1, Ll/c;->d:Ll/c;

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
    iget-object p1, p1, Ll/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/t;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/lifecycle/n;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    goto :goto_3

    .line 81
    :cond_4
    move-object v2, p1

    .line 82
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lk/a;->Y()Lk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk/a;->e:Lk/c;

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
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :goto_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/u;->e:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/u;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/u;->g()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Ll/a;

    .line 88
    .line 89
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    .line 96
    .line 97
    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/s;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 12
    .line 13
    iget v2, v1, Ll/f;->d:I

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
    iget-object v1, v1, Ll/f;->a:Ll/c;

    .line 20
    .line 21
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ll/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/t;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 31
    .line 32
    iget-object v2, v2, Ll/f;->b:Ll/c;

    .line 33
    .line 34
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ll/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/t;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/u;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/u;->i:LW4/b;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LW4/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/u;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 64
    .line 65
    iget-object v2, v2, Ll/f;->a:Ll/c;

    .line 66
    .line 67
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ll/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/t;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 83
    .line 84
    new-instance v2, Ll/b;

    .line 85
    .line 86
    iget-object v3, v1, Ll/f;->b:Ll/c;

    .line 87
    .line 88
    iget-object v4, v1, Ll/f;->a:Ll/c;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v2, v3, v4, v5}, Ll/b;-><init>(Ll/c;Ll/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Ll/f;->c:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Ll/b;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ll/b;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    const-string v3, "next()"

    .line 118
    .line 119
    invoke-static {v1, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/lifecycle/r;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/lifecycle/t;

    .line 133
    .line 134
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    iget-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 149
    .line 150
    iget-object v4, v4, Ll/a;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 159
    .line 160
    iget-object v5, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v4, "state"

    .line 166
    .line 167
    invoke-static {v5, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x2

    .line 175
    if-eq v4, v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-eq v4, v5, :cond_5

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    if-eq v4, v5, :cond_4

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v4, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v4, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v4, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 192
    .line 193
    :goto_2
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int/lit8 v5, v5, -0x1

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "no event down from "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 242
    .line 243
    iget-object v1, v1, Ll/f;->b:Ll/c;

    .line 244
    .line 245
    iget-boolean v2, p0, Landroidx/lifecycle/u;->g:Z

    .line 246
    .line 247
    if-nez v2, :cond_0

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 252
    .line 253
    iget-object v1, v1, Ll/c;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroidx/lifecycle/t;

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_0

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Ll/d;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Ll/d;-><init>(Ll/f;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Ll/f;->c:Ljava/util/WeakHashMap;

    .line 276
    .line 277
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    .line 289
    .line 290
    if-nez v1, :cond_0

    .line 291
    .line 292
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/lifecycle/r;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/lifecycle/t;

    .line 309
    .line 310
    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 311
    .line 312
    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-gez v4, :cond_9

    .line 319
    .line 320
    iget-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    .line 321
    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    iget-object v4, p0, Landroidx/lifecycle/u;->b:Ll/a;

    .line 325
    .line 326
    iget-object v4, v4, Ll/a;->e:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 335
    .line 336
    iget-object v5, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 342
    .line 343
    iget-object v5, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/lit8 v5, v5, -0x1

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "no event up from "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method

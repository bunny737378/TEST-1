.class public final Landroidx/lifecycle/v;
.super Landroidx/lifecycle/o;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lo/a;

.field public c:Landroidx/lifecycle/n;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LD7/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
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
    iput-boolean v0, p0, Landroidx/lifecycle/v;->a:Z

    .line 12
    .line 13
    new-instance v0, Lo/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/n;->INITIALIZED:Landroidx/lifecycle/n;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-static {v0}, LD7/S;->b(Ljava/lang/Object;)LD7/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/lifecycle/v;->i:LD7/c0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "addObserver"

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 11
    .line 12
    sget-object v4, Landroidx/lifecycle/n;->DESTROYED:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Landroidx/lifecycle/n;->INITIALIZED:Landroidx/lifecycle/n;

    .line 18
    .line 19
    :goto_0
    new-instance v3, Landroidx/lifecycle/u;

    .line 20
    .line 21
    const-string v5, "initialState"

    .line 22
    .line 23
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    instance-of v5, p1, Landroidx/lifecycle/r;

    .line 32
    .line 33
    instance-of v6, p1, LP0/k;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/e;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, LP0/k;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Landroidx/lifecycle/r;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v6}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    new-instance v1, Landroidx/lifecycle/e;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, LP0/k;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2, v8}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Landroidx/lifecycle/r;

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
    invoke-static {v5}, Landroidx/lifecycle/x;->b(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v1, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

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
    if-eq v6, v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-array v9, v6, [Landroidx/lifecycle/g;

    .line 102
    .line 103
    if-gtz v6, :cond_4

    .line 104
    .line 105
    new-instance v5, LB2/b;

    .line 106
    .line 107
    invoke-direct {v5, v1, v9}, LB2/b;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    .line 119
    .line 120
    .line 121
    throw v8

    .line 122
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    .line 129
    .line 130
    .line 131
    throw v8

    .line 132
    :cond_6
    new-instance v1, Landroidx/lifecycle/e;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/s;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object v1, v3, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/r;

    .line 138
    .line 139
    iput-object v4, v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v3}, Lo/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/lifecycle/u;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/lifecycle/t;

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_8
    iget v4, p0, Landroidx/lifecycle/v;->e:I

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    iget-boolean v4, p0, Landroidx/lifecycle/v;->f:Z

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    :cond_9
    move v2, v7

    .line 172
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->c(Landroidx/lifecycle/s;)Landroidx/lifecycle/n;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v5, p0, Landroidx/lifecycle/v;->e:I

    .line 177
    .line 178
    add-int/2addr v5, v7

    .line 179
    iput v5, p0, Landroidx/lifecycle/v;->e:I

    .line 180
    .line 181
    :goto_3
    iget-object v5, v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gez v4, :cond_c

    .line 188
    .line 189
    iget-object v4, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 190
    .line 191
    iget-object v4, v4, Lo/a;->h0:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    iget-object v4, v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 205
    .line 206
    iget-object v5, v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-int/2addr v4, v7

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->c(Landroidx/lifecycle/s;)Landroidx/lifecycle/n;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "no event up from "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    if-nez v2, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/lifecycle/v;->h()V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget p1, p0, Landroidx/lifecycle/v;->e:I

    .line 261
    .line 262
    add-int/lit8 p1, p1, -0x1

    .line 263
    .line 264
    iput p1, p0, Landroidx/lifecycle/v;->e:I

    .line 265
    .line 266
    return-void
.end method

.method public final b(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/lifecycle/s;)Landroidx/lifecycle/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a;->h0:Ljava/util/HashMap;

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
    check-cast p1, Lo/c;

    .line 17
    .line 18
    iget-object p1, p1, Lo/c;->g0:Lo/c;

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
    iget-object p1, p1, Lo/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/u;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/v;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ln/a;->a()Ln/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln/a;->a:Ln/b;

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
    invoke-static {v0, p1, v1}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final e(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->INITIALIZED:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/n;->DESTROYED:Landroidx/lifecycle/n;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

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
    iget-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

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
    iget-object p1, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/v;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/v;->e:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/v;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/v;->h()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/v;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 84
    .line 85
    sget-object v0, Landroidx/lifecycle/n;->DESTROYED:Landroidx/lifecycle/n;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Lo/a;

    .line 90
    .line 91
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/v;->g:Z

    .line 98
    .line 99
    return-void
.end method

.method public final g(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/t;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 12
    .line 13
    iget v2, v1, Lo/f;->g0:I

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
    iget-object v1, v1, Lo/f;->X:Lo/c;

    .line 20
    .line 21
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lo/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/u;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 31
    .line 32
    iget-object v2, v2, Lo/f;->Y:Lo/c;

    .line 33
    .line 34
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lo/c;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/u;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/v;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/v;->i:LD7/c0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LD7/c0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/v;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 64
    .line 65
    iget-object v2, v2, Lo/f;->X:Lo/c;

    .line 66
    .line 67
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lo/c;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/u;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-gez v1, :cond_8

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 84
    .line 85
    new-instance v3, Lo/b;

    .line 86
    .line 87
    iget-object v4, v1, Lo/f;->Y:Lo/c;

    .line 88
    .line 89
    iget-object v5, v1, Lo/f;->X:Lo/c;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-direct {v3, v4, v5, v6}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lo/f;->Z:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Lo/b;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-boolean v1, p0, Landroidx/lifecycle/v;->g:Z

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Lo/b;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    const-string v4, "next()"

    .line 119
    .line 120
    invoke-static {v4, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/lifecycle/s;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/lifecycle/u;

    .line 134
    .line 135
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 136
    .line 137
    iget-object v6, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_3

    .line 144
    .line 145
    iget-boolean v5, p0, Landroidx/lifecycle/v;->g:Z

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    iget-object v5, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 150
    .line 151
    iget-object v5, v5, Lo/a;->h0:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 160
    .line 161
    iget-object v6, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v5, "state"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Landroidx/lifecycle/j;->a:[I

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    aget v5, v5, v6

    .line 178
    .line 179
    if-eq v5, v2, :cond_6

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    if-eq v5, v6, :cond_5

    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    if-eq v5, v6, :cond_4

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sget-object v5, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    sget-object v5, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v5, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 196
    .line 197
    :goto_2
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v6, v2

    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "no event down from "

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 245
    .line 246
    iget-object v1, v1, Lo/f;->Y:Lo/c;

    .line 247
    .line 248
    iget-boolean v3, p0, Landroidx/lifecycle/v;->g:Z

    .line 249
    .line 250
    if-nez v3, :cond_0

    .line 251
    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    iget-object v3, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 255
    .line 256
    iget-object v1, v1, Lo/c;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroidx/lifecycle/u;

    .line 259
    .line 260
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_0

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v3, Lo/d;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Lo/d;-><init>(Lo/f;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lo/f;->Z:Ljava/util/WeakHashMap;

    .line 279
    .line 280
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v3}, Lo/d;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    iget-boolean v1, p0, Landroidx/lifecycle/v;->g:Z

    .line 292
    .line 293
    if-nez v1, :cond_0

    .line 294
    .line 295
    invoke-virtual {v3}, Lo/d;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroidx/lifecycle/s;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroidx/lifecycle/u;

    .line 312
    .line 313
    :goto_3
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 314
    .line 315
    iget-object v6, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-gez v5, :cond_9

    .line 322
    .line 323
    iget-boolean v5, p0, Landroidx/lifecycle/v;->g:Z

    .line 324
    .line 325
    if-nez v5, :cond_9

    .line 326
    .line 327
    iget-object v5, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 328
    .line 329
    iget-object v5, v5, Lo/a;->h0:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_9

    .line 336
    .line 337
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 338
    .line 339
    iget-object v6, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 345
    .line 346
    iget-object v6, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    sub-int/2addr v6, v2

    .line 367
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "no event up from "

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

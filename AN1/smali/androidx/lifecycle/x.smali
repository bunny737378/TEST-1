.class public final Landroidx/lifecycle/x;
.super Landroidx/lifecycle/o;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lo/a;

.field public d:Landroidx/lifecycle/n;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LP4/q0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    .line 19
    .line 20
    new-instance v0, Lo/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 26
    .line 27
    sget-object v0, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-static {v0}, LP4/d0;->b(Ljava/lang/Object;)LP4/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/lifecycle/x;->j:LP4/q0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/lifecycle/t;

    .line 28
    .line 29
    instance-of v3, p1, Lc0/m;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/lifecycle/f;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lc0/m;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/lifecycle/t;

    .line 44
    .line 45
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/f;-><init>(Lc0/m;Landroidx/lifecycle/t;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Landroidx/lifecycle/f;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lc0/m;

    .line 56
    .line 57
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/f;-><init>(Lc0/m;Landroidx/lifecycle/t;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Landroidx/lifecycle/t;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v3, v7, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/z;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v7, v3, [Landroidx/lifecycle/h;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Ld/j;

    .line 104
    .line 105
    invoke-direct {v2, v7}, Ld/j;-><init>([Landroidx/lifecycle/h;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v6

    .line 119
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/f;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/t;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0}, Lo/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/lifecycle/w;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/lifecycle/v;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget v2, p0, Landroidx/lifecycle/x;->f:I

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-boolean v2, p0, Landroidx/lifecycle/x;->g:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    :cond_9
    move v5, v4

    .line 169
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, p0, Landroidx/lifecycle/x;->f:I

    .line 174
    .line 175
    add-int/2addr v3, v4

    .line 176
    iput v3, p0, Landroidx/lifecycle/x;->f:I

    .line 177
    .line 178
    :goto_2
    iget-object v3, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-gez v2, :cond_c

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 187
    .line 188
    iget-object v2, v2, Lo/a;->A:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 204
    .line 205
    iget-object v3, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-int/2addr v3, v4

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "no event up from "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_c
    if-nez v5, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/lifecycle/x;->h()V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget p1, p0, Landroidx/lifecycle/x;->f:I

    .line 262
    .line 263
    add-int/lit8 p1, p1, -0x1

    .line 264
    .line 265
    iput p1, p0, Landroidx/lifecycle/x;->f:I

    .line 266
    .line 267
    return-void
.end method

.method public final b(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/x;->c:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a;->A:Ljava/util/HashMap;

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
    iget-object p1, p1, Lo/c;->z:Lo/c;

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
    iget-object p1, p1, Lo/c;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/w;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/lifecycle/n;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 58
    .line 59
    const-string v1, "state1"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ln/b;->I()Ln/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln/b;->h:Ln/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/e;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Method "

    .line 19
    .line 20
    const-string v1, " must be called on the main thread"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    iget-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/x;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/x;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/x;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    if-ne p1, v2, :cond_4

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->c:Lo/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->y:Landroidx/lifecycle/n;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/v;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 12
    .line 13
    iget v2, v1, Lo/g;->z:I

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
    iget-object v1, v1, Lo/g;->w:Lo/c;

    .line 20
    .line 21
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lo/c;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/w;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 31
    .line 32
    iget-object v2, v2, Lo/g;->x:Lo/c;

    .line 33
    .line 34
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lo/c;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/w;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/x;->j:LP4/q0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LP4/q0;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 64
    .line 65
    iget-object v2, v2, Lo/g;->w:Lo/c;

    .line 66
    .line 67
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lo/c;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/w;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

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
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 84
    .line 85
    new-instance v3, Lo/b;

    .line 86
    .line 87
    iget-object v4, v1, Lo/g;->x:Lo/c;

    .line 88
    .line 89
    iget-object v5, v1, Lo/g;->w:Lo/c;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5, v2}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lo/g;->y:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3}, Lo/e;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3}, Lo/e;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    const-string v4, "next()"

    .line 118
    .line 119
    invoke-static {v1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/lifecycle/u;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/lifecycle/w;

    .line 133
    .line 134
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_3

    .line 143
    .line 144
    iget-boolean v5, p0, Landroidx/lifecycle/x;->h:Z

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    iget-object v5, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 149
    .line 150
    iget-object v5, v5, Lo/a;->A:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 159
    .line 160
    iget-object v6, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v5, "state"

    .line 166
    .line 167
    invoke-static {v6, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x2

    .line 175
    if-eq v5, v6, :cond_6

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    if-eq v5, v6, :cond_5

    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    if-eq v5, v6, :cond_4

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v5, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v5, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v5, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 192
    .line 193
    :goto_2
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sub-int/2addr v6, v2

    .line 214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "no event down from "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 241
    .line 242
    iget-object v1, v1, Lo/g;->x:Lo/c;

    .line 243
    .line 244
    iget-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    .line 245
    .line 246
    if-nez v3, :cond_0

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    iget-object v3, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 251
    .line 252
    iget-object v1, v1, Lo/c;->x:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroidx/lifecycle/w;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lo/d;

    .line 270
    .line 271
    invoke-direct {v3, v1}, Lo/d;-><init>(Lo/g;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, Lo/g;->y:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v3}, Lo/d;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    .line 288
    .line 289
    if-nez v1, :cond_0

    .line 290
    .line 291
    invoke-virtual {v3}, Lo/d;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroidx/lifecycle/u;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/lifecycle/w;

    .line 308
    .line 309
    :goto_3
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 310
    .line 311
    iget-object v6, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-gez v5, :cond_9

    .line 318
    .line 319
    iget-boolean v5, p0, Landroidx/lifecycle/x;->h:Z

    .line 320
    .line 321
    if-nez v5, :cond_9

    .line 322
    .line 323
    iget-object v5, p0, Landroidx/lifecycle/x;->c:Lo/a;

    .line 324
    .line 325
    iget-object v5, v5, Lo/a;->A:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 334
    .line 335
    iget-object v6, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 341
    .line 342
    iget-object v6, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    sub-int/2addr v6, v2

    .line 363
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "no event up from "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

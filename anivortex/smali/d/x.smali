.class public final Ld/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:La7/g;

.field public c:LU0/D;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/x;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, La7/g;

    .line 7
    .line 8
    invoke-direct {p1}, La7/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld/x;->b:La7/g;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Ld/t;->a:Ld/t;

    .line 24
    .line 25
    new-instance v0, Ld/p;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ld/p;-><init>(Ld/x;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ld/p;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Ld/p;-><init>(Ld/x;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ld/q;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Ld/q;-><init>(Ld/x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ld/q;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Ld/q;-><init>(Ld/x;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Ld/t;->a(Ln7/l;Ln7/l;Ln7/a;Ln7/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Ld/r;->a:Ld/r;

    .line 55
    .line 56
    new-instance v0, Ld/q;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Ld/q;-><init>(Ld/x;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ld/r;->a(Ln7/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Ld/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/x;->c:LU0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ld/x;->b:La7/g;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LU0/D;

    .line 28
    .line 29
    iget-boolean v3, v3, LU0/D;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, LU0/D;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Ld/x;->c:LU0/D;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LU0/D;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/x;->c:LU0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ld/x;->b:La7/g;

    .line 7
    .line 8
    invoke-virtual {v0}, La7/g;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LU0/D;

    .line 28
    .line 29
    iget-boolean v3, v3, LU0/D;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, LU0/D;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Ld/x;->c:LU0/D;

    .line 39
    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, v0, LU0/D;->d:LU0/M;

    .line 48
    .line 49
    const-string v4, "FragmentManager"

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v3}, LU0/M;->A(Z)Z

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, LU0/M;->h:LU0/a;

    .line 75
    .line 76
    iget-object v6, v0, LU0/M;->i:LU0/D;

    .line 77
    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    iget-object v5, v0, LU0/M;->m:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    iget-object v8, v0, LU0/M;->h:LU0/a;

    .line 91
    .line 92
    invoke-static {v8}, LU0/M;->F(LU0/a;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LU0/v;

    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    iget-object v5, v0, LU0/M;->h:LU0/a;

    .line 140
    .line 141
    iget-object v5, v5, LU0/a;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LU0/W;

    .line 159
    .line 160
    iget-object v7, v7, LU0/W;->b:LU0/v;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    iput-boolean v8, v7, LU0/v;->p0:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v7, v0, LU0/M;->h:LU0/a;

    .line 170
    .line 171
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v8, v3}, LU0/M;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LU0/m;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    const-string v7, "SpecialEffectsController: Completing Back "

    .line 208
    .line 209
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v7, v5, LU0/m;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v5, v7}, LU0/m;->j(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, LU0/m;->c(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    iput-object v1, v0, LU0/M;->h:LU0/a;

    .line 222
    .line 223
    invoke-virtual {v0}, LU0/M;->g0()V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    const-string v1, "Op is being set to null"

    .line 233
    .line 234
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "OnBackPressedCallback enabled="

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v6, LU0/D;->a:Z

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, " for  FragmentManager "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void

    .line 265
    :cond_c
    iget-boolean v1, v6, LU0/D;->a:Z

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    .line 276
    .line 277
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v0}, LU0/M;->R()Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    const-string v1, "Calling onBackPressed via onBackPressed callback"

    .line 291
    .line 292
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_f
    iget-object v0, v0, LU0/M;->g:Ld/x;

    .line 296
    .line 297
    invoke-virtual {v0}, Ld/x;->b()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_10
    iget-object v0, p0, Ld/x;->a:Ljava/lang/Runnable;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Ld/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Ld/r;->a:Ld/r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Ld/x;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Ld/r;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ld/x;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Ld/x;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ld/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Ld/x;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/x;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/x;->b:La7/g;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, La7/g;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LU0/D;

    .line 30
    .line 31
    iget-boolean v3, v3, LU0/D;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ld/x;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ld/x;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

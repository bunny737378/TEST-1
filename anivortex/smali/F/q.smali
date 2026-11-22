.class public final LF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LA/g0;


# instance fields
.field public final X:LE/J;

.field public final Y:LF/p;

.field public final Z:LF/C;

.field public final g0:Ljava/util/LinkedHashMap;

.field public final h0:Ljava/util/Set;

.field public final i0:LB0/h;


# direct methods
.method public constructor <init>(LE/J;LF/p;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/q;->X:LE/J;

    .line 5
    .line 6
    iput-object p2, p0, LF/q;->Y:LF/p;

    .line 7
    .line 8
    new-instance p2, LF/C;

    .line 9
    .line 10
    sget-object v0, LG/d;->c:LG/d;

    .line 11
    .line 12
    sget-object v1, LF/D;->b:LF/D;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, LF/C;-><init>(LG/e;LF/D;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LF/q;->Z:LF/C;

    .line 18
    .line 19
    iget-object p1, p1, LE/J;->h0:Lb7/f;

    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget v0, p1, Lb7/f;->l0:I

    .line 24
    .line 25
    invoke-static {v0}, La7/w;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lb7/f;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lb7/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Lb7/g;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "Required value was null."

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LA/p0;

    .line 64
    .line 65
    iget p2, p2, LA/p0;->a:I

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LG/f;

    .line 72
    .line 73
    iget-object v0, p0, LF/q;->X:LE/J;

    .line 74
    .line 75
    invoke-interface {v0, p2}, LA/o0;->a(I)LA/C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, LF/q;->X:LE/J;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, LE/J;->c(I)LA/B;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, LA/B;->a:Ljava/util/List;

    .line 95
    .line 96
    const/16 v2, 0x21

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt p3, v2, :cond_1

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, LA/a0;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 p3, 0x1d

    .line 134
    .line 135
    if-ge p2, p3, :cond_3

    .line 136
    .line 137
    if-ge p2, v2, :cond_2

    .line 138
    .line 139
    sget-object p2, LF/D;->b:LF/D;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    throw v1

    .line 143
    :cond_3
    throw v1

    .line 144
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt p3, v2, :cond_6

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, LA/a0;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_3
    sget-object p2, LF/D;->b:LF/D;

    .line 176
    .line 177
    :goto_4
    new-instance p3, Lb7/f;

    .line 178
    .line 179
    invoke-direct {p3}, Lb7/f;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LA/C;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LE/G;

    .line 199
    .line 200
    new-instance v2, LF/C;

    .line 201
    .line 202
    sget-object v3, LG/d;->b:LG/d;

    .line 203
    .line 204
    invoke-direct {v2, v3, p2}, LF/C;-><init>(LG/e;LF/D;)V

    .line 205
    .line 206
    .line 207
    iget v1, v1, LE/G;->a:I

    .line 208
    .line 209
    new-instance v3, LA/W;

    .line 210
    .line 211
    invoke-direct {v3, v1}, LA/W;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v3, v2}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {p3}, Lb7/f;->b()Lb7/f;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance p3, LC4/e;

    .line 223
    .line 224
    invoke-direct {p3, p2, p1}, LC4/e;-><init>(Lb7/f;LG/f;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    throw p1

    .line 232
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    iput-object p2, p0, LF/q;->g0:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 p3, 0xa

    .line 247
    .line 248
    invoke-static {p1, p3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_b

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, LA/p0;

    .line 270
    .line 271
    iget p3, p3, LA/p0;->a:I

    .line 272
    .line 273
    iget-object v0, p0, LF/q;->X:LE/J;

    .line 274
    .line 275
    invoke-interface {v0, p3}, LA/o0;->a(I)LA/C;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-eqz p3, :cond_a

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_b
    invoke-static {p2}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, LF/q;->h0:Ljava/util/Set;

    .line 296
    .line 297
    new-instance p1, LB0/h;

    .line 298
    .line 299
    const/16 p2, 0xf

    .line 300
    .line 301
    invoke-direct {p1, p2}, LB0/h;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, LF/q;->i0:LB0/h;

    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final a(LA/j0;JJ)V
    .locals 12

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF/x;

    .line 7
    .line 8
    iget-object v7, p0, LF/q;->h0:Ljava/util/Set;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, LF/x;-><init>(LA/j0;JJLjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    move-object v8, v1

    .line 18
    iget-object v0, p0, LF/q;->Z:LF/C;

    .line 19
    .line 20
    iget-object v7, v8, LF/x;->d:LF/s;

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide v1, p2

    .line 24
    move-wide/from16 v3, p4

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, LF/C;->d(JJJLF/A;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v8, LF/x;->e:Lb7/c;

    .line 30
    .line 31
    invoke-virtual {v9}, Lb7/c;->f()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v0, 0x0

    .line 36
    move v11, v0

    .line 37
    :goto_0
    if-ge v11, v10, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v11}, Lb7/c;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, LF/u;

    .line 45
    .line 46
    iget-object v0, p0, LF/q;->g0:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget v1, v7, LF/u;->c:I

    .line 49
    .line 50
    new-instance v2, LA/p0;

    .line 51
    .line 52
    invoke-direct {v2, v1}, LA/p0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Required value was null."

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    new-instance v2, LA/W;

    .line 66
    .line 67
    iget v3, v7, LF/u;->d:I

    .line 68
    .line 69
    invoke-direct {v2, v3}, LA/W;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v0, LF/C;

    .line 79
    .line 80
    move-wide/from16 v5, p4

    .line 81
    .line 82
    move-wide v1, p2

    .line 83
    move-wide/from16 v3, p4

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, LF/C;->d(JJJLF/A;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LA/j0;->F()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, LA/p0;

    .line 97
    .line 98
    iget v3, v7, LF/u;->c:I

    .line 99
    .line 100
    invoke-direct {v2, v3}, LA/p0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    iget-wide v1, v8, LF/x;->a:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, LF/C;->a(J)V

    .line 112
    .line 113
    .line 114
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p2, LF/r;

    .line 130
    .line 131
    invoke-direct {p2, v8}, LF/r;-><init>(LF/x;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, LF/q;->i0:LB0/h;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, LA/j0;->R()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    iget-object p3, p0, LF/q;->Y:LF/p;

    .line 146
    .line 147
    invoke-interface {p1}, LA/j0;->I()LA/h0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, LF/p;->a(LA/h0;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p2}, LF/r;->a()Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final c(LA/j0;JLB/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF/q;->Z:LF/C;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, LF/C;->c(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LF/q;->Y:LF/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/p;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/q;->Z:LF/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LF/C;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF/q;->g0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LF/C;

    .line 52
    .line 53
    invoke-virtual {v2}, LF/C;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final r(LA/j0;JII)V
    .locals 1

    .line 1
    iget-object p1, p0, LF/q;->g0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v0, LA/p0;

    .line 4
    .line 5
    invoke-direct {v0, p4}, LA/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LF/q;->X:LE/J;

    .line 18
    .line 19
    invoke-virtual {v0, p4}, LE/J;->c(I)LA/B;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    new-instance p4, LA/W;

    .line 26
    .line 27
    invoke-direct {p4, p5}, LA/W;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, LF/C;

    .line 55
    .line 56
    invoke-virtual {p4, p2, p3}, LF/C;->a(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Check failed."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Required value was null."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final v(LA/h0;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/q;->Y:LF/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LF/p;->a(LA/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(LA/j0;JLA/i0;)V
    .locals 2

    .line 1
    new-instance v0, LA/X;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/X;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF/q;->Z:LF/C;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p3, v0}, LF/C;->c(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, LA/i0;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, LA/j0;->F()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, LA/p0;

    .line 42
    .line 43
    iget p4, p4, LA/p0;->a:I

    .line 44
    .line 45
    iget-object v0, p0, LF/q;->g0:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance v1, LA/p0;

    .line 48
    .line 49
    invoke-direct {v1, p4}, LA/p0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/util/Map;

    .line 57
    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LF/C;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, LF/C;->a(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

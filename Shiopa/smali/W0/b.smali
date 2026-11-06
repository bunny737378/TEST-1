.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/d;


# static fields
.field public static final c:Lk3/p;


# instance fields
.field public final a:Lk3/G;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk3/X;->a:Lk3/X;

    .line 2
    .line 3
    new-instance v1, LA0/a;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lk3/p;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lk3/p;-><init>(Lj3/d;Lk3/Y;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LW0/b;->c:Lk3/p;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lk3/Z;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lk3/Z;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v3, v6, :cond_5

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_2

    .line 33
    .line 34
    check-cast v9, LW0/a;

    .line 35
    .line 36
    iget-wide v10, v9, LW0/a;->b:J

    .line 37
    .line 38
    cmp-long v3, v10, v7

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, v10

    .line 46
    :goto_0
    iget-wide v10, v9, LW0/a;->c:J

    .line 47
    .line 48
    cmp-long v3, v10, v7

    .line 49
    .line 50
    iget-object v7, v9, LW0/a;->a:Lk3/G;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LW0/b;->a:Lk3/G;

    .line 59
    .line 60
    new-array v1, v6, [J

    .line 61
    .line 62
    aput-wide v4, v1, v2

    .line 63
    .line 64
    iput-object v1, v0, LW0/b;->b:[J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lk3/G;->s()Lk3/Z;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v7, v3}, Lk3/G;->v(Ljava/lang/Object;Ljava/lang/Object;)Lk3/Z;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, LW0/b;->a:Lk3/G;

    .line 76
    .line 77
    add-long/2addr v10, v4

    .line 78
    new-array v1, v1, [J

    .line 79
    .line 80
    aput-wide v4, v1, v2

    .line 81
    .line 82
    aput-wide v10, v1, v6

    .line 83
    .line 84
    iput-object v1, v0, LW0/b;->b:[J

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "expected one element but was: <"

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 v4, 0x4

    .line 98
    if-ge v2, v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v4, ", "

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/2addr v2, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const-string v2, ", ..."

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    const/16 v2, 0x3e

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lk3/Z;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    mul-int/2addr v3, v1

    .line 151
    new-array v1, v3, [J

    .line 152
    .line 153
    iput-object v1, v0, LW0/b;->b:[J

    .line 154
    .line 155
    const-wide v9, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v3, LW0/b;->c:Lk3/p;

    .line 169
    .line 170
    move-object/from16 v9, p1

    .line 171
    .line 172
    invoke-static {v3, v9}, Lk3/G;->w(Lk3/Y;Ljava/util/List;)Lk3/Z;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move v9, v2

    .line 177
    :goto_3
    invoke-virtual {v3}, Lk3/Z;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v2, v10, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LW0/a;

    .line 188
    .line 189
    iget-wide v11, v10, LW0/a;->b:J

    .line 190
    .line 191
    cmp-long v13, v11, v7

    .line 192
    .line 193
    if-nez v13, :cond_6

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    :cond_6
    iget-wide v13, v10, LW0/a;->c:J

    .line 198
    .line 199
    add-long v15, v11, v13

    .line 200
    .line 201
    iget-object v10, v10, LW0/a;->a:Lk3/G;

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    iget-object v4, v0, LW0/b;->b:[J

    .line 206
    .line 207
    add-int/lit8 v5, v9, -0x1

    .line 208
    .line 209
    aget-wide v17, v4, v5

    .line 210
    .line 211
    cmp-long v4, v17, v11

    .line 212
    .line 213
    if-gez v4, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    if-nez v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lk3/G;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const-string v4, "CuesWithTimingSubtitle"

    .line 235
    .line 236
    const-string v7, "Truncating unsupported overlapping cues."

    .line 237
    .line 238
    invoke-static {v4, v7}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, LW0/b;->b:[J

    .line 242
    .line 243
    aput-wide v11, v4, v5

    .line 244
    .line 245
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :goto_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_5
    iget-object v4, v0, LW0/b;->b:[J

    .line 255
    .line 256
    add-int/lit8 v5, v9, 0x1

    .line 257
    .line 258
    aput-wide v11, v4, v9

    .line 259
    .line 260
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move v9, v5

    .line 264
    goto :goto_4

    .line 265
    :goto_6
    cmp-long v7, v13, v4

    .line 266
    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    iget-object v7, v0, LW0/b;->b:[J

    .line 270
    .line 271
    add-int/lit8 v8, v9, 0x1

    .line 272
    .line 273
    aput-wide v15, v7, v9

    .line 274
    .line 275
    invoke-static {}, Lk3/G;->s()Lk3/Z;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move v9, v8

    .line 283
    :cond_a
    add-int/2addr v2, v6

    .line 284
    move-wide v7, v4

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    invoke-static {v1}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, LW0/b;->a:Lk3/G;

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LW0/b;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Ld0/w;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, LW0/b;->a:Lk3/G;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LW0/b;->a:Lk3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ld0/l;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LW0/b;->b:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final j(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW0/b;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Ld0/w;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lk3/G;->s()Lk3/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, LW0/b;->a:Lk3/G;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lk3/G;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/b;->a:Lk3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

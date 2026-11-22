.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/d;


# static fields
.field public static final Z:LM4/s;


# instance fields
.field public final X:LM4/L;

.field public final Y:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LM4/q0;->Y:LM4/q0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/internal/a;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LM4/s;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LM4/s;-><init>(LL4/k;LM4/t0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lg2/b;->Z:LM4/s;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LM4/u0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v5, v1, LM4/u0;->g0:I

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v5, v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LM4/L;->p(I)LM4/J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LM4/a;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, LM4/a;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_2

    .line 33
    .line 34
    check-cast v5, Lg2/a;

    .line 35
    .line 36
    iget-wide v10, v5, Lg2/a;->b:J

    .line 37
    .line 38
    cmp-long v1, v10, v8

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v6, v10

    .line 46
    :goto_0
    iget-wide v10, v5, Lg2/a;->c:J

    .line 47
    .line 48
    cmp-long v1, v10, v8

    .line 49
    .line 50
    iget-object v5, v5, Lg2/a;->a:LM4/L;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lg2/b;->X:LM4/L;

    .line 59
    .line 60
    new-array v1, v4, [J

    .line 61
    .line 62
    aput-wide v6, v1, v3

    .line 63
    .line 64
    iput-object v1, v0, Lg2/b;->Y:[J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v1, LM4/L;->Y:LM4/J;

    .line 68
    .line 69
    sget-object v1, LM4/u0;->h0:LM4/u0;

    .line 70
    .line 71
    invoke-static {v5, v1}, LM4/L;->s(Ljava/lang/Object;Ljava/lang/Object;)LM4/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lg2/b;->X:LM4/L;

    .line 76
    .line 77
    add-long/2addr v10, v6

    .line 78
    new-array v1, v2, [J

    .line 79
    .line 80
    aput-wide v6, v1, v3

    .line 81
    .line 82
    aput-wide v10, v1, v4

    .line 83
    .line 84
    iput-object v1, v0, Lg2/b;->Y:[J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "expected one element but was: <"

    .line 90
    .line 91
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v5, 0x4

    .line 98
    if-ge v3, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LM4/a;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const-string v5, ", "

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LM4/a;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/2addr v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1}, LM4/a;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v1, ", ..."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    const/16 v1, 0x3e

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    mul-int/2addr v5, v2

    .line 147
    new-array v2, v5, [J

    .line 148
    .line 149
    iput-object v2, v0, Lg2/b;->Y:[J

    .line 150
    .line 151
    const-wide v10, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->fill([JJ)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lg2/b;->Z:LM4/s;

    .line 165
    .line 166
    invoke-static {v5, v1}, LM4/L;->t(Ljava/util/Comparator;Ljava/util/List;)LM4/u0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move v5, v3

    .line 171
    :goto_2
    iget v10, v1, LM4/u0;->g0:I

    .line 172
    .line 173
    if-ge v3, v10, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, v3}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lg2/a;

    .line 180
    .line 181
    iget-wide v11, v10, Lg2/a;->b:J

    .line 182
    .line 183
    cmp-long v13, v11, v8

    .line 184
    .line 185
    if-nez v13, :cond_6

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    :cond_6
    iget-wide v13, v10, Lg2/a;->c:J

    .line 190
    .line 191
    add-long v15, v11, v13

    .line 192
    .line 193
    iget-object v10, v10, Lg2/a;->a:LM4/L;

    .line 194
    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-object v4, v0, Lg2/b;->Y:[J

    .line 200
    .line 201
    add-int/lit8 v6, v5, -0x1

    .line 202
    .line 203
    aget-wide v18, v4, v6

    .line 204
    .line 205
    cmp-long v4, v18, v11

    .line 206
    .line 207
    if-gez v4, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-nez v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LM4/L;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const-string v4, "CuesWithTimingSubtitle"

    .line 229
    .line 230
    const-string v7, "Truncating unsupported overlapping cues."

    .line 231
    .line 232
    invoke-static {v4, v7}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lg2/b;->Y:[J

    .line 236
    .line 237
    aput-wide v11, v4, v6

    .line 238
    .line 239
    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    :goto_3
    iget-object v4, v0, Lg2/b;->Y:[J

    .line 244
    .line 245
    add-int/lit8 v6, v5, 0x1

    .line 246
    .line 247
    aput-wide v11, v4, v5

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move v5, v6

    .line 253
    :goto_4
    cmp-long v4, v13, v8

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    iget-object v4, v0, Lg2/b;->Y:[J

    .line 258
    .line 259
    add-int/lit8 v6, v5, 0x1

    .line 260
    .line 261
    aput-wide v15, v4, v5

    .line 262
    .line 263
    sget-object v4, LM4/u0;->h0:LM4/u0;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move v5, v6

    .line 269
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    move/from16 v4, v17

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    invoke-static {v2}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lg2/b;->X:LM4/L;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->X:LM4/L;

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

.method public final e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/b;->Y:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lh1/I;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lg2/b;->X:LM4/L;

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
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final m(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/b;->X:LM4/L;

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
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg2/b;->Y:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final y(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg2/b;->Y:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lh1/I;->f([JJZ)I

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
    sget-object p1, LM4/L;->Y:LM4/J;

    .line 12
    .line 13
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lg2/b;->X:LM4/L;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LM4/L;

    .line 23
    .line 24
    return-object p1
.end method

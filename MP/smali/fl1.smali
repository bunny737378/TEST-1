.class public final Lfl1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnc7;


# static fields
.field public static final c:Ldl0;


# instance fields
.field public final a:Lsp3;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp35;->b:Lp35;

    .line 2
    .line 3
    new-instance v1, Lok0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lok0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ldl0;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldl0;-><init>(Ly13;Lxe5;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lfl1;->c:Ldl0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ly76;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Ly76;->d:I

    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v2, v8, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Lsp3;->u(I)Lmp3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lmp3;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lmp3;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    check-cast v2, Lel1;

    .line 34
    .line 35
    iget-wide v9, v2, Lel1;->b:J

    .line 36
    .line 37
    iget-wide v11, v2, Lel1;->c:J

    .line 38
    .line 39
    cmp-long v1, v9, v5

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide v3, v9

    .line 47
    :goto_0
    cmp-long v1, v11, v5

    .line 48
    .line 49
    iget-object v2, v2, Lel1;->a:Lsp3;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lfl1;->a:Lsp3;

    .line 58
    .line 59
    new-array v1, v8, [J

    .line 60
    .line 61
    aput-wide v3, v1, v7

    .line 62
    .line 63
    iput-object v1, v0, Lfl1;->b:[J

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v1, Lsp3;->b:Lmp3;

    .line 67
    .line 68
    sget-object v1, Ly76;->e:Ly76;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lsp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ly76;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lfl1;->a:Lsp3;

    .line 75
    .line 76
    add-long/2addr v11, v3

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [J

    .line 79
    .line 80
    aput-wide v3, v1, v7

    .line 81
    .line 82
    aput-wide v11, v1, v8

    .line 83
    .line 84
    iput-object v1, v0, Lfl1;->b:[J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "expected one element but was: <"

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v2, 0x4

    .line 98
    if-ge v7, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lmp3;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const-string v2, ", "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lmp3;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Lmp3;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v1, ", ..."

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    const/16 v1, 0x3e

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    shl-int/2addr v2, v8

    .line 148
    new-array v2, v2, [J

    .line 149
    .line 150
    iput-object v2, v0, Lfl1;->b:[J

    .line 151
    .line 152
    const-wide v8, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lfl1;->c:Ldl0;

    .line 166
    .line 167
    invoke-static {v8, v1}, Lsp3;->A(Lxe5;Ljava/util/AbstractCollection;)Ly76;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move v8, v7

    .line 172
    :goto_2
    iget v9, v1, Ly76;->d:I

    .line 173
    .line 174
    if-ge v7, v9, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ly76;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lel1;

    .line 181
    .line 182
    iget-wide v10, v9, Lel1;->b:J

    .line 183
    .line 184
    iget-wide v12, v9, Lel1;->c:J

    .line 185
    .line 186
    iget-object v9, v9, Lel1;->a:Lsp3;

    .line 187
    .line 188
    cmp-long v14, v10, v5

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    :cond_6
    add-long v14, v10, v12

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    iget-object v3, v0, Lfl1;->b:[J

    .line 199
    .line 200
    add-int/lit8 v4, v8, -0x1

    .line 201
    .line 202
    aget-wide v16, v3, v4

    .line 203
    .line 204
    cmp-long v3, v16, v10

    .line 205
    .line 206
    if-ltz v3, :cond_8

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lsp3;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-wide/from16 v16, v5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const-string v3, "CuesWithTimingSubtitle"

    .line 229
    .line 230
    move-wide/from16 v16, v5

    .line 231
    .line 232
    const-string v5, "Truncating unsupported overlapping cues."

    .line 233
    .line 234
    invoke-static {v3, v5}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lfl1;->b:[J

    .line 238
    .line 239
    aput-wide v10, v3, v4

    .line 240
    .line 241
    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move-wide/from16 v16, v5

    .line 246
    .line 247
    iget-object v3, v0, Lfl1;->b:[J

    .line 248
    .line 249
    add-int/lit8 v4, v8, 0x1

    .line 250
    .line 251
    aput-wide v10, v3, v8

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v8, v4

    .line 257
    :goto_3
    cmp-long v3, v12, v16

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    iget-object v3, v0, Lfl1;->b:[J

    .line 262
    .line 263
    add-int/lit8 v4, v8, 0x1

    .line 264
    .line 265
    aput-wide v14, v3, v8

    .line 266
    .line 267
    sget-object v3, Ly76;->e:Ly76;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move v8, v4

    .line 273
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    move-wide/from16 v5, v16

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    invoke-static {v2}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lfl1;->a:Lsp3;

    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfl1;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lu68;->e([JJZ)I

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
    sget-object p0, Lsp3;->b:Lmp3;

    .line 12
    .line 13
    sget-object p0, Ly76;->e:Ly76;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lfl1;->a:Lsp3;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lsp3;

    .line 23
    .line 24
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfl1;->a:Lsp3;

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
    invoke-static {v0}, Llu3;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfl1;->b:[J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl1;->a:Lsp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfl1;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lu68;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lfl1;->a:Lsp3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

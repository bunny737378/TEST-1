.class public final Liz6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lt81;
.implements Ljava/lang/Iterable;
.implements Ld14;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Lc05;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Liz6;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Liz6;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liz6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Liz6;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final f(Llz6;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Llz6;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llz6;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llz6;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llz6;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lb33;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Liz6;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lb33;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lus5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lb33;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Liz6;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Leu;Lq05;)Lb15;
    .locals 10

    .line 1
    iget-object v0, p2, Lq05;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lq05;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    check-cast v4, Lwx4;

    .line 12
    .line 13
    iget-object v4, v4, Lwx4;->e:Lb33;

    .line 14
    .line 15
    invoke-static {v4}, Lpz4;->g(Lb33;)Lb33;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Liz6;->l(Lb33;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Lq05;

    .line 26
    .line 27
    invoke-direct {v0}, Lq05;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lq05;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Lq05;->b:I

    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_1
    if-ge v3, p2, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lwx4;

    .line 41
    .line 42
    iget-object v5, v5, Lwx4;->e:Lb33;

    .line 43
    .line 44
    invoke-static {v5}, Lpz4;->g(Lb33;)Lb33;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Liz6;->l(Lb33;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lq05;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    new-instance v0, Lil6;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, Lq05;->b:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-le v1, v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lq05;->g(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lil6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Comparable;

    .line 86
    .line 87
    iget v4, p2, Lq05;->b:I

    .line 88
    .line 89
    move v5, v3

    .line 90
    :goto_3
    if-ge v5, v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Lq05;->g(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Lil6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Comparable;

    .line 101
    .line 102
    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    new-instance v1, Lq05;

    .line 109
    .line 110
    iget v4, p2, Lq05;->b:I

    .line 111
    .line 112
    invoke-direct {v1, v4}, Lq05;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p2, Lq05;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget p2, p2, Lq05;->b:I

    .line 118
    .line 119
    move v5, v2

    .line 120
    :goto_4
    if-ge v5, p2, :cond_4

    .line 121
    .line 122
    aget-object v6, v4, v5

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lq05;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object p2, v1, Lq05;->c:Lo05;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    new-instance p2, Lo05;

    .line 135
    .line 136
    invoke-direct {p2, v1, v2}, Lo05;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v1, Lq05;->c:Lo05;

    .line 140
    .line 141
    :cond_5
    iget-object v4, p2, Lo05;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lq05;

    .line 144
    .line 145
    iget v4, v4, Lq05;->b:I

    .line 146
    .line 147
    if-le v4, v3, :cond_6

    .line 148
    .line 149
    new-instance v4, Lan2;

    .line 150
    .line 151
    invoke-direct {v4, v0, v2}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v4}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object p2, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lq05;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    sget-object p0, Lxj6;->b:Lb15;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    sget-object v0, Lxj6;->a:[J

    .line 176
    .line 177
    new-instance v0, Lb15;

    .line 178
    .line 179
    invoke-direct {v0}, Lb15;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Liz6;->h()Llz6;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :try_start_0
    iget-object v1, p2, Lq05;->a:[Ljava/lang/Object;

    .line 187
    .line 188
    iget p2, p2, Lq05;->b:I

    .line 189
    .line 190
    move v4, v2

    .line 191
    :goto_6
    if-ge v4, p2, :cond_d

    .line 192
    .line 193
    aget-object v5, v1, v4

    .line 194
    .line 195
    check-cast v5, Lwx4;

    .line 196
    .line 197
    iget-object v6, v5, Lwx4;->e:Lb33;

    .line 198
    .line 199
    invoke-static {v6}, Lpz4;->g(Lb33;)Lb33;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p0, v6}, Llz6;->c(Lb33;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v7, p0, Llz6;->b:[I

    .line 208
    .line 209
    invoke-virtual {p0, v6, v7}, Llz6;->F(I[I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {p0, v7}, Liz6;->f(Llz6;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v7}, Liz6;->f(Llz6;I)V

    .line 217
    .line 218
    .line 219
    :goto_7
    iget v8, p0, Llz6;->t:I

    .line 220
    .line 221
    if-eq v8, v7, :cond_c

    .line 222
    .line 223
    iget v9, p0, Llz6;->u:I

    .line 224
    .line 225
    if-ne v8, v9, :cond_a

    .line 226
    .line 227
    const-string v7, "Unexpected slot table structure"

    .line 228
    .line 229
    invoke-static {v7}, Lx71;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    invoke-virtual {p0, v8}, Llz6;->t(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    add-int/2addr v9, v8

    .line 238
    if-ge v7, v9, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0}, Llz6;->Q()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-virtual {p0}, Llz6;->M()I

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    :goto_8
    invoke-virtual {p0}, Llz6;->Q()V

    .line 249
    .line 250
    .line 251
    iget v7, p0, Llz6;->t:I

    .line 252
    .line 253
    sub-int/2addr v6, v7

    .line 254
    invoke-virtual {p0, v6}, Llz6;->a(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v5, Lwx4;->c:Lx81;

    .line 258
    .line 259
    invoke-static {v6, v5, p0, p1}, Lx71;->c(Lx81;Lwx4;Llz6;Leu;)Lvx4;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v0, v5, v6}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    const p1, 0x7fffffff

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1}, Liz6;->f(Llz6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3}, Llz6;->e(Z)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    invoke-virtual {p0, v2}, Llz6;->e(Z)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method public final g()Lhz6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz6;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Liz6;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Liz6;->e:I

    .line 10
    .line 11
    new-instance v0, Lhz6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhz6;-><init>(Liz6;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h()Llz6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Liz6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Liz6;->e:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 15
    .line 16
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Liz6;->g:Z

    .line 21
    .line 22
    iget v1, p0, Liz6;->h:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Liz6;->h:I

    .line 26
    .line 27
    new-instance v0, Llz6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Llz6;-><init>(Liz6;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lv63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Liz6;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lv63;-><init>(Liz6;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lb33;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb33;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liz6;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lb33;->a:I

    .line 10
    .line 11
    iget v2, p0, Liz6;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkz6;->c(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Liz6;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final m(I)Lg33;
    .locals 3

    .line 1
    iget-object v0, p0, Liz6;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Liz6;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lx71;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Liz6;->b:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Liz6;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lkz6;->c(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lb33;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lg33;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method

.class public final Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/c;

.field public final b:Lf0/h;

.field public final c:Lf0/h;

.field public final d:LS3/c;

.field public final e:[Landroid/net/Uri;

.field public final f:[La0/o;

.field public final g:Lm0/c;

.field public final h:La0/U;

.field public final i:Ljava/util/List;

.field public final j:LG2/i;

.field public final k:Li0/j;

.field public l:Z

.field public m:[B

.field public n:Lr0/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lu0/r;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Ll0/c;Lm0/c;[Landroid/net/Uri;[La0/o;Lk2/p;Lf0/z;LS3/c;Ljava/util/List;Li0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/i;->a:Ll0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/i;->g:Lm0/c;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/i;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/i;->f:[La0/o;

    .line 11
    .line 12
    iput-object p7, p0, Ll0/i;->d:LS3/c;

    .line 13
    .line 14
    iput-object p8, p0, Ll0/i;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Ll0/i;->k:Li0/j;

    .line 17
    .line 18
    new-instance p1, LG2/i;

    .line 19
    .line 20
    const/16 p2, 0x16

    .line 21
    .line 22
    invoke-direct {p1, p2}, LG2/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll0/i;->j:LG2/i;

    .line 26
    .line 27
    sget-object p1, Ld0/w;->f:[B

    .line 28
    .line 29
    iput-object p1, p0, Ll0/i;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Ll0/i;->r:J

    .line 37
    .line 38
    iget-object p1, p5, Lk2/p;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf0/g;

    .line 41
    .line 42
    invoke-interface {p1}, Lf0/g;->k()Lf0/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ll0/i;->b:Lf0/h;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Lf0/h;->e(Lf0/z;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, Lk2/p;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lf0/g;

    .line 56
    .line 57
    invoke-interface {p1}, Lf0/g;->k()Lf0/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ll0/i;->c:Lf0/h;

    .line 62
    .line 63
    new-instance p1, La0/U;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, La0/U;-><init>(Ljava/lang/String;[La0/o;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ll0/i;->h:La0/U;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, La0/o;->f:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Ll0/g;

    .line 101
    .line 102
    iget-object p4, p0, Ll0/i;->h:La0/U;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/c;->C(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, Lu0/c;-><init>(La0/U;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p4, p4, La0/U;->d:[La0/o;

    .line 114
    .line 115
    aget-object p1, p4, p1

    .line 116
    .line 117
    :goto_1
    iget p4, p3, Lu0/c;->b:I

    .line 118
    .line 119
    if-ge p2, p4, :cond_4

    .line 120
    .line 121
    iget-object p4, p3, Lu0/c;->d:[La0/o;

    .line 122
    .line 123
    aget-object p4, p4, p2

    .line 124
    .line 125
    if-ne p4, p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p2, -0x1

    .line 132
    :goto_2
    iput p2, p3, Ll0/g;->g:I

    .line 133
    .line 134
    iput-object p3, p0, Ll0/i;->q:Lu0/r;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ll0/j;J)[Ls0/c;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, -0x1

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    move v12, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v8, Ll0/i;->h:La0/U;

    .line 12
    .line 13
    iget-object v1, v9, Ls0/a;->d:La0/o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La0/U;->a(La0/o;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v12, v0

    .line 20
    :goto_0
    iget-object v0, v8, Ll0/i;->q:Lu0/r;

    .line 21
    .line 22
    invoke-interface {v0}, Lu0/r;->length()I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    new-array v14, v13, [Ls0/c;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    move v6, v15

    .line 30
    :goto_1
    if-ge v6, v13, :cond_b

    .line 31
    .line 32
    iget-object v0, v8, Ll0/i;->q:Lu0/r;

    .line 33
    .line 34
    invoke-interface {v0, v6}, Lu0/r;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v8, Ll0/i;->e:[Landroid/net/Uri;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, v8, Ll0/i;->g:Lm0/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lm0/c;->e(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v0, Ls0/c;->l:Ls2/s;

    .line 51
    .line 52
    aput-object v0, v14, v6

    .line 53
    .line 54
    move/from16 v18, v6

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v1, v15}, Lm0/c;->a(Landroid/net/Uri;Z)Lm0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v1, v2, Lm0/c;->w:J

    .line 66
    .line 67
    iget-wide v3, v7, Lm0/i;->h:J

    .line 68
    .line 69
    sub-long v4, v3, v1

    .line 70
    .line 71
    if-eq v0, v12, :cond_2

    .line 72
    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v15

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    move-wide/from16 v16, v4

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    move-object v15, v7

    .line 86
    move-wide/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v7}, Ll0/i;->c(Ll0/j;ZLm0/i;JJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, Ll0/f;

    .line 109
    .line 110
    iget-wide v4, v15, Lm0/i;->k:J

    .line 111
    .line 112
    sub-long/2addr v1, v4

    .line 113
    long-to-int v1, v1

    .line 114
    if-ltz v1, :cond_a

    .line 115
    .line 116
    iget-object v2, v15, Lm0/i;->r:Lk3/G;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v4, v1, :cond_3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v1, v5, :cond_7

    .line 135
    .line 136
    if-eq v0, v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lm0/f;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v6, v5, Lm0/f;->v:Lk3/G;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v0, v6, :cond_5

    .line 157
    .line 158
    iget-object v5, v5, Lm0/f;->v:Lk3/G;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/2addr v1, v10

    .line 172
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_7
    iget-wide v1, v15, Lm0/i;->n:J

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v1, v1, v5

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    if-ne v0, v11, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :cond_8
    iget-object v1, v15, Lm0/i;->s:Lk3/G;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v0, v2, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    move-wide/from16 v1, v16

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_5
    sget-object v0, Lk3/G;->b:Lk3/E;

    .line 225
    .line 226
    sget-object v0, Lk3/Z;->e:Lk3/Z;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_6
    invoke-direct {v3, v0, v1, v2}, Ll0/f;-><init>(Ljava/util/List;J)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v14, v18

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    return-object v14
.end method

.method public final b(Ll0/j;)I
    .locals 8

    .line 1
    iget v0, p1, Ll0/j;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Ll0/i;->h:La0/U;

    .line 9
    .line 10
    iget-object v1, p1, Ls0/a;->d:La0/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La0/U;->a(La0/o;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ll0/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, Ll0/i;->g:Lm0/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, Lm0/c;->a(Landroid/net/Uri;Z)Lm0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, Ls0/b;->j:J

    .line 31
    .line 32
    iget-wide v6, v0, Lm0/i;->k:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-int v1, v4

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v4, v0, Lm0/i;->r:Lk3/G;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lm0/f;

    .line 52
    .line 53
    iget-object v1, v1, Lm0/f;->v:Lk3/G;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v0, Lm0/i;->s:Lk3/G;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    iget v6, p1, Ll0/j;->o:I

    .line 64
    .line 65
    if-lt v6, v4, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lm0/d;

    .line 73
    .line 74
    iget-boolean v4, v1, Lm0/d;->v:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v0, v0, Lm0/m;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lm0/g;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ld0/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Ls0/a;->b:Lf0/k;

    .line 92
    .line 93
    iget-object p1, p1, Lf0/k;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v2, v5

    .line 103
    :goto_1
    return v2
.end method

.method public final c(Ll0/j;ZLm0/i;JJ)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-boolean v2, v1, Ll0/j;->H:Z

    .line 17
    .line 18
    iget-wide v7, v1, Ls0/b;->j:J

    .line 19
    .line 20
    iget v1, v1, Ll0/j;->o:I

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    if-ne v1, v6, :cond_2

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    add-long/2addr v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v7, v9

    .line 37
    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v1, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v2

    .line 68
    :cond_5
    :goto_3
    iget-wide v7, v2, Lm0/i;->u:J

    .line 69
    .line 70
    add-long v7, p4, v7

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-boolean v9, v0, Ll0/i;->p:Z

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget-wide v9, v1, Ls0/a;->g:J

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    move-wide/from16 v9, p6

    .line 83
    .line 84
    :goto_5
    iget-boolean v11, v2, Lm0/i;->o:Z

    .line 85
    .line 86
    iget-wide v12, v2, Lm0/i;->k:J

    .line 87
    .line 88
    iget-object v14, v2, Lm0/i;->r:Lk3/G;

    .line 89
    .line 90
    if-nez v11, :cond_8

    .line 91
    .line 92
    cmp-long v7, v9, v7

    .line 93
    .line 94
    if-ltz v7, :cond_8

    .line 95
    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    add-long/2addr v12, v2

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_8
    sub-long v9, v9, p4

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v0, Ll0/i;->g:Lm0/c;

    .line 123
    .line 124
    iget-boolean v8, v8, Lm0/c;->v:Z

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v5, v11

    .line 133
    :cond_a
    :goto_6
    invoke-static {v14, v7, v5}, Ld0/w;->c(Lk3/G;Ljava/lang/Long;Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v7, v1

    .line 138
    add-long/2addr v7, v12

    .line 139
    if-ltz v1, :cond_e

    .line 140
    .line 141
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lm0/f;

    .line 146
    .line 147
    iget-wide v12, v1, Lm0/g;->e:J

    .line 148
    .line 149
    iget-wide v14, v1, Lm0/g;->c:J

    .line 150
    .line 151
    add-long/2addr v12, v14

    .line 152
    cmp-long v5, v9, v12

    .line 153
    .line 154
    iget-object v2, v2, Lm0/i;->s:Lk3/G;

    .line 155
    .line 156
    if-gez v5, :cond_b

    .line 157
    .line 158
    iget-object v1, v1, Lm0/f;->v:Lk3/G;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move-object v1, v2

    .line 162
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v11, v5, :cond_e

    .line 167
    .line 168
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lm0/d;

    .line 173
    .line 174
    iget-wide v12, v5, Lm0/g;->e:J

    .line 175
    .line 176
    iget-wide v14, v5, Lm0/g;->c:J

    .line 177
    .line 178
    add-long/2addr v12, v14

    .line 179
    cmp-long v12, v9, v12

    .line 180
    .line 181
    if-gez v12, :cond_d

    .line 182
    .line 183
    iget-boolean v5, v5, Lm0/d;->u:Z

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    if-ne v1, v2, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    :goto_8
    add-long/2addr v7, v3

    .line 193
    move v6, v11

    .line 194
    goto :goto_9

    .line 195
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    :goto_9
    new-instance v1, Landroid/util/Pair;

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public final d(Landroid/net/Uri;IZ)Ll0/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Ll0/i;->j:LG2/i;

    .line 10
    .line 11
    iget-object v4, v3, LG2/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ll0/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, LG2/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ll0/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v11, Lf0/k;

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-object v1, v11

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lf0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ll0/e;

    .line 54
    .line 55
    iget-object v2, v0, Ll0/i;->f:[La0/o;

    .line 56
    .line 57
    aget-object v10, v2, p2

    .line 58
    .line 59
    iget-object v2, v0, Ll0/i;->q:Lu0/r;

    .line 60
    .line 61
    invoke-interface {v2}, Lu0/r;->l()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Ll0/i;->q:Lu0/r;

    .line 66
    .line 67
    invoke-interface {v3}, Lu0/r;->p()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v3, v0, Ll0/i;->m:[B

    .line 72
    .line 73
    iget-object v7, v0, Ll0/i;->c:Lf0/h;

    .line 74
    .line 75
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v6, v1

    .line 87
    move-object v8, v11

    .line 88
    move v11, v2

    .line 89
    invoke-direct/range {v6 .. v16}, Ls0/a;-><init>(Lf0/h;Lf0/k;ILa0/o;ILjava/lang/Object;JJ)V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Ld0/w;->f:[B

    .line 95
    .line 96
    :cond_2
    iput-object v3, v1, Ll0/e;->j:[B

    .line 97
    .line 98
    return-object v1
.end method

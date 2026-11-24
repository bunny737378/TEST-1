.class public final Ln84;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk74;


# instance fields
.field public final A:[I

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lhb0;

.field public final e:Lib0;

.field public final f:Ly34;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Le74;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLhb0;Lib0;Ly34;ZIIIJLjava/lang/Object;Ljava/lang/Object;Le74;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln84;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln84;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln84;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln84;->d:Lhb0;

    .line 11
    .line 12
    iput-object p5, p0, Ln84;->e:Lib0;

    .line 13
    .line 14
    iput-object p6, p0, Ln84;->f:Ly34;

    .line 15
    .line 16
    iput-boolean p7, p0, Ln84;->g:Z

    .line 17
    .line 18
    iput p8, p0, Ln84;->h:I

    .line 19
    .line 20
    iput p9, p0, Ln84;->i:I

    .line 21
    .line 22
    iput p10, p0, Ln84;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Ln84;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Ln84;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Ln84;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Ln84;->n:Le74;

    .line 37
    .line 38
    move-wide/from16 p3, p16

    .line 39
    .line 40
    iput-wide p3, p0, Ln84;->o:J

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Ln84;->x:I

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x0

    .line 54
    move p4, p3

    .line 55
    move p5, p4

    .line 56
    move p6, p5

    .line 57
    :goto_0
    if-ge p4, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbo5;

    .line 64
    .line 65
    iget-boolean v1, p0, Ln84;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v2, v0, Lbo5;->b:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget v2, v0, Lbo5;->a:I

    .line 73
    .line 74
    :goto_1
    add-int/2addr p5, v2

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v0, v0, Lbo5;->b:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v0, v0, Lbo5;->a:I

    .line 81
    .line 82
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput p5, p0, Ln84;->q:I

    .line 90
    .line 91
    iput p6, p0, Ln84;->v:I

    .line 92
    .line 93
    iget-object p1, p0, Ln84;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    shl-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    new-array p1, p1, [I

    .line 102
    .line 103
    iput-object p1, p0, Ln84;->A:[I

    .line 104
    .line 105
    iget-boolean p1, p0, Ln84;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget p1, p0, Ln84;->j:I

    .line 110
    .line 111
    iput p1, p0, Ln84;->u:I

    .line 112
    .line 113
    iput p5, p0, Ln84;->s:I

    .line 114
    .line 115
    iput p6, p0, Ln84;->r:I

    .line 116
    .line 117
    iput p3, p0, Ln84;->t:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iput p3, p0, Ln84;->u:I

    .line 121
    .line 122
    iput p6, p0, Ln84;->s:I

    .line 123
    .line 124
    iput p5, p0, Ln84;->r:I

    .line 125
    .line 126
    iget p1, p0, Ln84;->j:I

    .line 127
    .line 128
    iput p1, p0, Ln84;->t:I

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ln84;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln84;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln84;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Ln84;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ln84;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln84;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ln84;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln84;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Ln84;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ln84;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Ln84;->p:I

    .line 19
    .line 20
    iget-boolean p0, p0, Ln84;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Ln84;->A:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr v3, p0

    .line 45
    return-wide v3
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Ln84;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Ln84;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p0

    .line 16
    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln84;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln84;->s:I

    .line 6
    .line 7
    iget p0, p0, Ln84;->u:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Ln84;->r:I

    .line 12
    .line 13
    iget p0, p0, Ln84;->t:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final n(Lao5;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln84;->x:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-string v2, "position() should be called first"

    .line 12
    .line 13
    invoke-static {v2}, Ldt3;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Ln84;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_11

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbo5;

    .line 30
    .line 31
    iget v6, v0, Ln84;->y:I

    .line 32
    .line 33
    iget-boolean v7, v0, Ln84;->c:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v5, Lbo5;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v8, v5, Lbo5;->a:I

    .line 41
    .line 42
    :goto_1
    sub-int/2addr v6, v8

    .line 43
    iget v8, v0, Ln84;->z:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ln84;->i(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iget-object v11, v0, Ln84;->n:Le74;

    .line 50
    .line 51
    iget-object v12, v0, Ln84;->l:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v11, v4, v12}, Le74;->a(ILjava/lang/Object;)Lb74;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v9, v11, Lb74;->n:J

    .line 63
    .line 64
    move-object v15, v2

    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-wide v13, v11, Lb74;->n:J

    .line 69
    .line 70
    move-object v15, v2

    .line 71
    move/from16 v16, v3

    .line 72
    .line 73
    const-wide v2, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v13, v14, v2, v3}, Liv3;->b(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-wide v9, v11, Lb74;->n:J

    .line 85
    .line 86
    :cond_3
    iget-object v2, v11, Lb74;->r:Li15;

    .line 87
    .line 88
    check-cast v2, Lm17;

    .line 89
    .line 90
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Liv3;

    .line 95
    .line 96
    iget-wide v2, v2, Liv3;->a:J

    .line 97
    .line 98
    invoke-static {v9, v10, v2, v3}, Liv3;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0, v9, v10}, Ln84;->l(J)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-gt v13, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ln84;->l(J)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-le v13, v6, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, v9, v10}, Ln84;->l(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lt v6, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ln84;->l(J)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lt v6, v8, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v6, v11, Lb74;->h:Li15;

    .line 127
    .line 128
    check-cast v6, Lm17;

    .line 129
    .line 130
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    iget-object v6, v11, Lb74;->a:Luf1;

    .line 143
    .line 144
    new-instance v8, Lz64;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-direct {v8, v11, v12, v9}, Lz64;-><init>(Lb74;Lge1;B)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    invoke-static {v6, v12, v12, v8, v9}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 152
    .line 153
    .line 154
    :cond_6
    move-wide v9, v2

    .line 155
    :goto_2
    iget-object v12, v11, Lb74;->o:Lf63;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v15, v2

    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    :goto_3
    iget-boolean v2, v0, Ln84;->g:Z

    .line 162
    .line 163
    const-wide v13, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget v2, v0, Ln84;->x:I

    .line 171
    .line 172
    move v6, v4

    .line 173
    const/16 v8, 0x20

    .line 174
    .line 175
    shr-long v3, v9, v8

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    and-long/2addr v9, v13

    .line 181
    long-to-int v4, v9

    .line 182
    sub-int/2addr v2, v4

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget v4, v5, Lbo5;->b:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget v4, v5, Lbo5;->a:I

    .line 189
    .line 190
    :goto_4
    sub-int/2addr v2, v4

    .line 191
    int-to-long v3, v3

    .line 192
    shl-long/2addr v3, v8

    .line 193
    int-to-long v9, v2

    .line 194
    and-long/2addr v9, v13

    .line 195
    or-long/2addr v3, v9

    .line 196
    move-wide v9, v3

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    sub-int/2addr v2, v3

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    iget v3, v5, Lbo5;->b:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget v3, v5, Lbo5;->a:I

    .line 205
    .line 206
    :goto_5
    sub-int/2addr v2, v3

    .line 207
    and-long/2addr v9, v13

    .line 208
    long-to-int v3, v9

    .line 209
    int-to-long v9, v2

    .line 210
    shl-long/2addr v9, v8

    .line 211
    int-to-long v2, v3

    .line 212
    and-long/2addr v2, v13

    .line 213
    or-long/2addr v9, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move v6, v4

    .line 216
    const/16 v8, 0x20

    .line 217
    .line 218
    :goto_6
    iget-wide v2, v0, Ln84;->k:J

    .line 219
    .line 220
    invoke-static {v9, v10, v2, v3}, Liv3;->d(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    if-nez p2, :cond_c

    .line 225
    .line 226
    if-eqz v11, :cond_c

    .line 227
    .line 228
    iput-wide v2, v11, Lb74;->m:J

    .line 229
    .line 230
    :cond_c
    const/4 v4, 0x0

    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lao5;->d(Lbo5;)V

    .line 236
    .line 237
    .line 238
    iget-wide v7, v5, Lbo5;->e:J

    .line 239
    .line 240
    invoke-static {v2, v3, v7, v8}, Liv3;->d(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v5, v2, v3, v4, v12}, Lbo5;->a0(JFLf63;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-static {v1, v5, v2, v3}, Lao5;->n(Lao5;Lbo5;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    if-eqz v12, :cond_10

    .line 253
    .line 254
    invoke-virtual {v1}, Lao5;->b()Ly34;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v9, Ly34;->a:Ly34;

    .line 259
    .line 260
    if-eq v7, v9, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1}, Lao5;->c()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1}, Lao5;->c()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget v9, v5, Lbo5;->a:I

    .line 273
    .line 274
    sub-int/2addr v7, v9

    .line 275
    shr-long v9, v2, v8

    .line 276
    .line 277
    long-to-int v9, v9

    .line 278
    sub-int/2addr v7, v9

    .line 279
    and-long/2addr v2, v13

    .line 280
    long-to-int v2, v2

    .line 281
    int-to-long v9, v7

    .line 282
    shl-long/2addr v9, v8

    .line 283
    int-to-long v2, v2

    .line 284
    and-long/2addr v2, v13

    .line 285
    or-long/2addr v9, v2

    .line 286
    invoke-virtual {v1, v5}, Lao5;->d(Lbo5;)V

    .line 287
    .line 288
    .line 289
    iget-wide v2, v5, Lbo5;->e:J

    .line 290
    .line 291
    invoke-static {v9, v10, v2, v3}, Liv3;->d(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-virtual {v5, v2, v3, v4, v12}, Lbo5;->a0(JFLf63;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-virtual {v1, v5}, Lao5;->d(Lbo5;)V

    .line 300
    .line 301
    .line 302
    iget-wide v7, v5, Lbo5;->e:J

    .line 303
    .line 304
    invoke-static {v2, v3, v7, v8}, Liv3;->d(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-virtual {v5, v2, v3, v4, v12}, Lbo5;->a0(JFLf63;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    invoke-static {v1, v5, v2, v3}, Lao5;->k(Lao5;Lbo5;J)V

    .line 313
    .line 314
    .line 315
    :goto_7
    add-int/lit8 v4, v6, 0x1

    .line 316
    .line 317
    move-object v2, v15

    .line 318
    move/from16 v3, v16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    return-void
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iput p1, p0, Ln84;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ln84;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Ln84;->x:I

    .line 11
    .line 12
    iget-object v1, p0, Ln84;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbo5;

    .line 29
    .line 30
    shl-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    iget-object v6, p0, Ln84;->A:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Ln84;->d:Lhb0;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lbo5;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Ln84;->f:Ly34;

    .line 43
    .line 44
    invoke-virtual {v7, v8, p2, v9}, Lhb0;->a(IILy34;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lbo5;->b:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 59
    .line 60
    invoke-static {p0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    aput p1, v6, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iget-object v7, p0, Ln84;->e:Lib0;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v8, v4, Lbo5;->b:I

    .line 74
    .line 75
    invoke-virtual {v7, v8, p3}, Lib0;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aput v7, v6, v5

    .line 80
    .line 81
    iget v4, v4, Lbo5;->a:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 88
    .line 89
    invoke-static {p0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    iget p1, p0, Ln84;->h:I

    .line 95
    .line 96
    neg-int p1, p1

    .line 97
    iput p1, p0, Ln84;->y:I

    .line 98
    .line 99
    iget p1, p0, Ln84;->x:I

    .line 100
    .line 101
    iget p2, p0, Ln84;->i:I

    .line 102
    .line 103
    add-int/2addr p1, p2

    .line 104
    iput p1, p0, Ln84;->z:I

    .line 105
    .line 106
    return-void
.end method

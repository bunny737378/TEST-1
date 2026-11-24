.class public final La64;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk74;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ly34;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Le74;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILy34;IILjava/util/List;JLjava/lang/Object;Le74;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La64;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La64;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La64;->c:I

    .line 9
    .line 10
    iput-object p5, p0, La64;->d:Ly34;

    .line 11
    .line 12
    iput p6, p0, La64;->e:I

    .line 13
    .line 14
    iput p7, p0, La64;->f:I

    .line 15
    .line 16
    iput-object p8, p0, La64;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, La64;->h:J

    .line 19
    .line 20
    iput-object p11, p0, La64;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, La64;->j:Le74;

    .line 23
    .line 24
    iput-wide p13, p0, La64;->k:J

    .line 25
    .line 26
    iput p15, p0, La64;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, La64;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, La64;->s:I

    .line 35
    .line 36
    move-object p1, p8

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    move p3, p2

    .line 45
    move p5, p3

    .line 46
    :goto_0
    if-ge p3, p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    check-cast p6, Lbo5;

    .line 53
    .line 54
    iget p6, p6, Lbo5;->b:I

    .line 55
    .line 56
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput p5, p0, La64;->n:I

    .line 64
    .line 65
    iput p4, p0, La64;->r:I

    .line 66
    .line 67
    iput p5, p0, La64;->p:I

    .line 68
    .line 69
    iget p1, p0, La64;->c:I

    .line 70
    .line 71
    iput p1, p0, La64;->o:I

    .line 72
    .line 73
    iput p2, p0, La64;->q:I

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    const/16 p3, 0x20

    .line 77
    .line 78
    shl-long/2addr p1, p3

    .line 79
    int-to-long p3, p5

    .line 80
    const-wide p5, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr p3, p5

    .line 86
    or-long/2addr p1, p3

    .line 87
    iput-wide p1, p0, La64;->v:J

    .line 88
    .line 89
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    iput-wide p1, p0, La64;->w:J

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    iput p1, p0, La64;->x:I

    .line 95
    .line 96
    iput p1, p0, La64;->y:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, La64;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, La64;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La64;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La64;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, La64;->n(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, La64;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La64;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, La64;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La64;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, La64;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, La64;->w:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, La64;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, La64;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, La64;->p:I

    .line 2
    .line 3
    iget p0, p0, La64;->r:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final m(Lao5;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La64;->s:I

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
    iget-object v2, v0, La64;->g:Ljava/util/List;

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
    if-ge v4, v3, :cond_9

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
    iget v6, v0, La64;->t:I

    .line 32
    .line 33
    iget v7, v5, Lbo5;->b:I

    .line 34
    .line 35
    sub-int/2addr v6, v7

    .line 36
    iget v7, v0, La64;->u:I

    .line 37
    .line 38
    iget-wide v8, v0, La64;->w:J

    .line 39
    .line 40
    iget-object v10, v0, La64;->j:Le74;

    .line 41
    .line 42
    iget-object v11, v0, La64;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v10, v4, v11}, Le74;->a(ILjava/lang/Object;)Lb74;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-wide v8, v10, Lb74;->n:J

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-wide v12, v10, Lb74;->n:J

    .line 57
    .line 58
    const-wide v14, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13, v14, v15}, Liv3;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    iget-wide v12, v10, Lb74;->n:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v12, v8

    .line 73
    :goto_1
    iget-object v14, v10, Lb74;->r:Li15;

    .line 74
    .line 75
    check-cast v14, Lm17;

    .line 76
    .line 77
    invoke-virtual {v14}, Lm17;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Liv3;

    .line 82
    .line 83
    iget-wide v14, v14, Liv3;->a:J

    .line 84
    .line 85
    invoke-static {v12, v13, v14, v15}, Liv3;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    long-to-int v8, v8

    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    if-gt v8, v6, :cond_3

    .line 99
    .line 100
    and-long v14, v12, v16

    .line 101
    .line 102
    long-to-int v9, v14

    .line 103
    if-le v9, v6, :cond_4

    .line 104
    .line 105
    :cond_3
    if-lt v8, v7, :cond_5

    .line 106
    .line 107
    and-long v14, v12, v16

    .line 108
    .line 109
    long-to-int v6, v14

    .line 110
    if-lt v6, v7, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object v6, v10, Lb74;->h:Li15;

    .line 113
    .line 114
    check-cast v6, Lm17;

    .line 115
    .line 116
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v6, v10, Lb74;->a:Luf1;

    .line 129
    .line 130
    new-instance v7, Lz64;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-direct {v7, v10, v11, v8}, Lz64;-><init>(Lb74;Lge1;B)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-static {v6, v11, v11, v7, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 138
    .line 139
    .line 140
    :cond_5
    move-wide v8, v12

    .line 141
    :goto_2
    iget-object v11, v10, Lb74;->o:Lf63;

    .line 142
    .line 143
    :cond_6
    iget-wide v6, v0, La64;->h:J

    .line 144
    .line 145
    invoke-static {v8, v9, v6, v7}, Liv3;->d(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    iput-wide v6, v10, Lb74;->m:J

    .line 154
    .line 155
    :cond_7
    if-eqz v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lao5;->d(Lbo5;)V

    .line 158
    .line 159
    .line 160
    iget-wide v8, v5, Lbo5;->e:J

    .line 161
    .line 162
    invoke-static {v6, v7, v8, v9}, Liv3;->d(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v5, v6, v7, v8, v11}, Lbo5;->a0(JFLf63;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {v1, v5, v6, v7}, Lao5;->n(Lao5;Lbo5;J)V

    .line 172
    .line 173
    .line 174
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method public final n(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, La64;->s:I

    .line 2
    .line 3
    iget-object v0, p0, La64;->d:Ly34;

    .line 4
    .line 5
    sget-object v1, Ly34;->b:Ly34;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, La64;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, La64;->w:J

    .line 27
    .line 28
    iput p5, p0, La64;->x:I

    .line 29
    .line 30
    iput p6, p0, La64;->y:I

    .line 31
    .line 32
    iget p1, p0, La64;->e:I

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    iput p1, p0, La64;->t:I

    .line 36
    .line 37
    iget p1, p0, La64;->f:I

    .line 38
    .line 39
    add-int/2addr p4, p1

    .line 40
    iput p4, p0, La64;->u:I

    .line 41
    .line 42
    return-void
.end method

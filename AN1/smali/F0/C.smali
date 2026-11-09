.class public LF0/C;
.super LF0/w;
.source "SourceFile"


# instance fields
.field public a0:Ljava/util/ArrayList;

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LF0/C;->b0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LF0/C;->d0:Z

    .line 16
    .line 17
    iput v0, p0, LF0/C;->e0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LF0/w;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LF0/w;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LF0/w;->D(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LF0/w;->T:J

    .line 4
    .line 5
    new-instance v0, LF0/B;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LF0/B;-><init>(LF0/C;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LF0/w;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LF0/w;->a(LF0/u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LF0/w;->E()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, LF0/w;->T:J

    .line 34
    .line 35
    iget-boolean v5, p0, LF0/C;->b0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-wide v5, p0, LF0/w;->T:J

    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, LF0/w;->T:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-wide v5, p0, LF0/w;->T:J

    .line 49
    .line 50
    iput-wide v5, v2, LF0/w;->V:J

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    iput-wide v5, p0, LF0/w;->T:J

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final F(LF0/u;)LF0/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LF0/w;->F(LF0/u;)LF0/w;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final G(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LF0/w;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LF0/w;->G(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LF0/w;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LF0/w;->H(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LF0/w;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LF0/w;->H(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LF0/w;->Q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LF0/w;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LF0/B;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LF0/B;-><init>(LF0/C;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LF0/w;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LF0/w;->a(LF0/u;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LF0/C;->c0:I

    .line 51
    .line 52
    iget-boolean v0, p0, LF0/C;->b0:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_1
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 66
    .line 67
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LF0/w;

    .line 74
    .line 75
    iget-object v3, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LF0/w;

    .line 82
    .line 83
    new-instance v4, LF0/y;

    .line 84
    .line 85
    invoke-direct {v4, p0, v1, v3}, LF0/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, LF0/w;->a(LF0/u;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LF0/w;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, LF0/w;->I()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LF0/w;

    .line 126
    .line 127
    invoke-virtual {v1}, LF0/w;->I()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_3
    return-void
.end method

.method public final J(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, LF0/w;->T:J

    .line 8
    .line 9
    iget-object v7, v0, LF0/w;->E:LF0/C;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    cmp-long v7, v1, v8

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    cmp-long v7, v3, v8

    .line 20
    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    :cond_0
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-lez v7, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    cmp-long v7, v1, v3

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-gez v7, :cond_3

    .line 37
    .line 38
    move v12, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v12, v11

    .line 41
    :goto_0
    cmp-long v13, v1, v8

    .line 42
    .line 43
    if-ltz v13, :cond_4

    .line 44
    .line 45
    cmp-long v14, v3, v8

    .line 46
    .line 47
    if-ltz v14, :cond_5

    .line 48
    .line 49
    :cond_4
    cmp-long v14, v1, v5

    .line 50
    .line 51
    if-gtz v14, :cond_6

    .line 52
    .line 53
    cmp-long v14, v3, v5

    .line 54
    .line 55
    if-lez v14, :cond_6

    .line 56
    .line 57
    :cond_5
    iput-boolean v11, v0, LF0/w;->N:Z

    .line 58
    .line 59
    sget-object v14, LF0/v;->a:LN/h;

    .line 60
    .line 61
    invoke-virtual {v0, v0, v14, v12}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-boolean v14, v0, LF0/C;->b0:Z

    .line 65
    .line 66
    if-eqz v14, :cond_7

    .line 67
    .line 68
    :goto_1
    iget-object v7, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge v11, v7, :cond_d

    .line 75
    .line 76
    iget-object v7, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LF0/w;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v2, v3, v4}, LF0/w;->J(JJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move v11, v10

    .line 91
    :goto_2
    iget-object v14, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ge v11, v14, :cond_9

    .line 98
    .line 99
    iget-object v14, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, LF0/w;

    .line 106
    .line 107
    iget-wide v14, v14, LF0/w;->V:J

    .line 108
    .line 109
    cmp-long v14, v14, v3

    .line 110
    .line 111
    if-lez v14, :cond_8

    .line 112
    .line 113
    :goto_3
    sub-int/2addr v11, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iget-object v11, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    if-ltz v7, :cond_b

    .line 126
    .line 127
    :goto_5
    iget-object v7, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v11, v7, :cond_d

    .line 134
    .line 135
    iget-object v7, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LF0/w;

    .line 142
    .line 143
    iget-wide v14, v7, LF0/w;->V:J

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    sub-long v10, v1, v14

    .line 148
    .line 149
    cmp-long v17, v10, v8

    .line 150
    .line 151
    if-gez v17, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    sub-long v14, v3, v14

    .line 155
    .line 156
    invoke-virtual {v7, v10, v11, v14, v15}, LF0/w;->J(JJ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v16, 0x1

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    :goto_6
    if-ltz v11, :cond_d

    .line 164
    .line 165
    iget-object v7, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, LF0/w;

    .line 172
    .line 173
    iget-wide v14, v7, LF0/w;->V:J

    .line 174
    .line 175
    sub-long v8, v1, v14

    .line 176
    .line 177
    sub-long v14, v3, v14

    .line 178
    .line 179
    invoke-virtual {v7, v8, v9, v14, v15}, LF0/w;->J(JJ)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    cmp-long v7, v8, v14

    .line 185
    .line 186
    if-ltz v7, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    add-int/lit8 v11, v11, -0x1

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    :goto_7
    iget-object v7, v0, LF0/w;->E:LF0/C;

    .line 195
    .line 196
    if-eqz v7, :cond_11

    .line 197
    .line 198
    cmp-long v1, v1, v5

    .line 199
    .line 200
    if-lez v1, :cond_e

    .line 201
    .line 202
    cmp-long v2, v3, v5

    .line 203
    .line 204
    if-lez v2, :cond_f

    .line 205
    .line 206
    :cond_e
    if-gez v13, :cond_11

    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    cmp-long v2, v3, v5

    .line 211
    .line 212
    if-ltz v2, :cond_11

    .line 213
    .line 214
    :cond_f
    if-lez v1, :cond_10

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput-boolean v1, v0, LF0/w;->N:Z

    .line 218
    .line 219
    :cond_10
    sget-object v1, LF0/v;->b:LN/h;

    .line 220
    .line 221
    invoke-virtual {v0, v0, v1, v12}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 222
    .line 223
    .line 224
    :cond_11
    return-void
.end method

.method public final bridge synthetic K(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF0/C;->U(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(Lcom/bumptech/glide/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, LF0/w;->R:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    iget v0, p0, LF0/C;->e0:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iput v0, p0, LF0/C;->e0:I

    .line 8
    .line 9
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LF0/w;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LF0/w;->L(Lcom/bumptech/glide/c;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic M(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF0/C;->V(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N(LP2/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LF0/w;->N(LP2/e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LF0/C;->e0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LF0/C;->e0:I

    .line 9
    .line 10
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LF0/w;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LF0/w;->N(LP2/e;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget v0, p0, LF0/C;->e0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LF0/C;->e0:I

    .line 6
    .line 7
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LF0/w;

    .line 23
    .line 24
    invoke-virtual {v2}, LF0/w;->O()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LF0/w;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LF0/w;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LF0/w;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, LF0/w;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public final S(LF0/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, LF0/w;->E:LF0/C;

    .line 7
    .line 8
    iget-wide v0, p0, LF0/w;->y:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LF0/w;->K(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LF0/C;->e0:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LF0/w;->z:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LF0/w;->M(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, LF0/C;->e0:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LF0/w;->O()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, LF0/C;->e0:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LF0/w;->S:LP2/e;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LF0/w;->N(LP2/e;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, LF0/C;->e0:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LF0/w;->R:Lcom/bumptech/glide/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LF0/w;->L(Lcom/bumptech/glide/c;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final T(I)LF0/w;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LF0/w;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final U(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LF0/w;->y:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LF0/w;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, LF0/w;->K(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final V(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, LF0/C;->e0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LF0/C;->e0:I

    .line 6
    .line 7
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LF0/w;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LF0/w;->M(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LF0/w;->z:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LF0/C;->b0:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 13
    .line 14
    invoke-static {v1, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    iput-boolean v0, p0, LF0/C;->b0:Z

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final a(LF0/u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LF0/w;->a(LF0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, LF0/w;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LF0/w;

    .line 20
    .line 21
    invoke-virtual {v2}, LF0/w;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/C;->n()LF0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LF0/w;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LF0/w;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LF0/w;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(LF0/F;)V
    .locals 3

    .line 1
    iget-object v0, p1, LF0/F;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/w;->z(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LF0/w;

    .line 26
    .line 27
    iget-object v2, p1, LF0/F;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LF0/w;->z(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LF0/w;->f(LF0/F;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LF0/F;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final j(LF0/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LF0/w;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LF0/w;->j(LF0/F;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final k(LF0/F;)V
    .locals 3

    .line 1
    iget-object v0, p1, LF0/F;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/w;->z(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LF0/w;

    .line 26
    .line 27
    iget-object v2, p1, LF0/F;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LF0/w;->z(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LF0/w;->k(LF0/F;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LF0/F;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final n()LF0/w;
    .locals 5

    .line 1
    invoke-super {p0}, LF0/w;->n()LF0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LF0/C;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LF0/w;

    .line 30
    .line 31
    invoke-virtual {v3}, LF0/w;->n()LF0/w;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LF0/w;->E:LF0/C;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final p(Landroid/view/ViewGroup;LP0/h;LP0/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LF0/w;->x:J

    .line 3
    .line 4
    iget-object v3, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_3

    .line 12
    .line 13
    iget-object v5, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LF0/w;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v7

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v0, LF0/C;->b0:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-wide v9, v6, LF0/w;->x:J

    .line 35
    .line 36
    cmp-long v5, v9, v7

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, LF0/w;->P(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6, v1, v2}, LF0/w;->P(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p3

    .line 51
    move-object/from16 v10, p4

    .line 52
    .line 53
    move-object/from16 v11, p5

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, LF0/w;->p(Landroid/view/ViewGroup;LP0/h;LP0/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LF0/w;

    .line 18
    .line 19
    invoke-virtual {v2}, LF0/w;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LF0/w;

    .line 18
    .line 19
    invoke-virtual {v3}, LF0/w;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

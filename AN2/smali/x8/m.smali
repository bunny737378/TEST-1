.class public final Lx8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx8/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLx8/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lx8/m;->a:I

    .line 11
    sget-object v9, LB7/u;->a:LB7/u;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Lx8/m;-><init>(ZZLx8/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLx8/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/m;->a:I

    const-string v0, "extras"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lx8/m;->b:Z

    .line 4
    iput-boolean p2, p0, Lx8/m;->c:Z

    .line 5
    iput-object p3, p0, Lx8/m;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lx8/m;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lx8/m;->f:Ljava/io/Serializable;

    .line 8
    iput-object p6, p0, Lx8/m;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Lx8/m;->h:Ljava/lang/Object;

    .line 10
    invoke-static {p8}, LB7/y;->H(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx8/m;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly/e;ILjava/util/ArrayList;Ly/j;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ly/e;->d:Ly/l;

    .line 2
    .line 3
    iget-object v0, p1, Ly/l;->c:Ly/j;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lx8/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/e;

    .line 10
    .line 11
    iget-object v1, v0, Lx/d;->d:Ly/i;

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Lx/d;->e:Ly/k;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Ly/j;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Ly/j;->a:Ly/l;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p4, Ly/j;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p4, Ly/j;->a:Ly/l;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p4, p1, Ly/l;->c:Ly/j;

    .line 44
    .line 45
    iget-object v0, p4, Ly/j;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ly/l;->h:Ly/e;

    .line 51
    .line 52
    iget-object v1, v0, Ly/e;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :cond_2
    :goto_0
    if-ge v4, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    check-cast v5, Ly/d;

    .line 69
    .line 70
    instance-of v6, v5, Ly/e;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v5, Ly/e;

    .line 75
    .line 76
    invoke-virtual {p0, v5, p2, p3, p4}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p1, Ly/l;->i:Ly/e;

    .line 81
    .line 82
    iget-object v2, v1, Ly/e;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move v5, v3

    .line 89
    :cond_4
    :goto_1
    if-ge v5, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v6, Ly/d;

    .line 98
    .line 99
    instance-of v7, v6, Ly/e;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    check-cast v6, Ly/e;

    .line 104
    .line 105
    invoke-virtual {p0, v6, p2, p3, p4}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v2, 0x1

    .line 110
    if-ne p2, v2, :cond_7

    .line 111
    .line 112
    instance-of v4, p1, Ly/k;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Ly/k;

    .line 118
    .line 119
    iget-object v4, v4, Ly/k;->k:Ly/e;

    .line 120
    .line 121
    iget-object v4, v4, Ly/e;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v3

    .line 128
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    check-cast v7, Ly/d;

    .line 137
    .line 138
    instance-of v8, v7, Ly/e;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    check-cast v7, Ly/e;

    .line 143
    .line 144
    invoke-virtual {p0, v7, p2, p3, p4}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Ly/e;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v5, v3

    .line 155
    :goto_3
    if-ge v5, v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    check-cast v6, Ly/e;

    .line 164
    .line 165
    invoke-virtual {p0, v6, p2, p3, p4}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v0, v1, Ly/e;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move v4, v3

    .line 176
    :goto_4
    if-ge v4, v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    check-cast v5, Ly/e;

    .line 185
    .line 186
    invoke-virtual {p0, v5, p2, p3, p4}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne p2, v2, :cond_a

    .line 191
    .line 192
    instance-of v0, p1, Ly/k;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p1, Ly/k;

    .line 197
    .line 198
    iget-object p1, p1, Ly/k;->k:Ly/e;

    .line 199
    .line 200
    iget-object p1, p1, Ly/e;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_5
    if-ge v3, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    check-cast v1, Ly/e;

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {p0, v1, p2, p3, p4}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    throw p1

    .line 222
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lx/e;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lx/e;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    move-object v11, v5

    .line 20
    check-cast v11, Lx/d;

    .line 21
    .line 22
    iget-object v5, v11, Lx/d;->c0:[I

    .line 23
    .line 24
    aget v6, v5, v3

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aget v5, v5, v12

    .line 28
    .line 29
    iget v7, v11, Lx/d;->V:I

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    iput-boolean v12, v11, Lx/d;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v7, v11, Lx/d;->o:F

    .line 39
    .line 40
    const/high16 v13, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v8, v7, v13

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    if-gez v8, :cond_1

    .line 47
    .line 48
    if-ne v6, v9, :cond_1

    .line 49
    .line 50
    iput v10, v11, Lx/d;->j:I

    .line 51
    .line 52
    :cond_1
    iget v8, v11, Lx/d;->r:F

    .line 53
    .line 54
    cmpg-float v14, v8, v13

    .line 55
    .line 56
    if-gez v14, :cond_2

    .line 57
    .line 58
    if-ne v5, v9, :cond_2

    .line 59
    .line 60
    iput v10, v11, Lx/d;->k:I

    .line 61
    .line 62
    :cond_2
    iget v14, v11, Lx/d;->L:F

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    cmpl-float v14, v14, v15

    .line 66
    .line 67
    move v15, v7

    .line 68
    const/4 v7, 0x2

    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-lez v14, :cond_8

    .line 73
    .line 74
    if-ne v6, v9, :cond_4

    .line 75
    .line 76
    if-eq v5, v7, :cond_3

    .line 77
    .line 78
    if-ne v5, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    iput v9, v11, Lx/d;->j:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v5, v9, :cond_6

    .line 84
    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    if-ne v6, v3, :cond_6

    .line 88
    .line 89
    :cond_5
    iput v9, v11, Lx/d;->k:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-ne v6, v9, :cond_8

    .line 93
    .line 94
    if-ne v5, v9, :cond_8

    .line 95
    .line 96
    iget v14, v11, Lx/d;->j:I

    .line 97
    .line 98
    if-nez v14, :cond_7

    .line 99
    .line 100
    iput v9, v11, Lx/d;->j:I

    .line 101
    .line 102
    :cond_7
    iget v14, v11, Lx/d;->k:I

    .line 103
    .line 104
    if-nez v14, :cond_8

    .line 105
    .line 106
    iput v9, v11, Lx/d;->k:I

    .line 107
    .line 108
    :cond_8
    :goto_1
    iget-object v14, v11, Lx/d;->z:Lx/c;

    .line 109
    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    iget-object v13, v11, Lx/d;->x:Lx/c;

    .line 113
    .line 114
    if-ne v6, v9, :cond_a

    .line 115
    .line 116
    iget v10, v11, Lx/d;->j:I

    .line 117
    .line 118
    if-ne v10, v12, :cond_a

    .line 119
    .line 120
    iget-object v10, v13, Lx/c;->d:Lx/c;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    iget-object v10, v14, Lx/c;->d:Lx/c;

    .line 125
    .line 126
    if-nez v10, :cond_a

    .line 127
    .line 128
    :cond_9
    move v6, v7

    .line 129
    :cond_a
    iget-object v10, v11, Lx/d;->A:Lx/c;

    .line 130
    .line 131
    iget-object v7, v11, Lx/d;->y:Lx/c;

    .line 132
    .line 133
    if-ne v5, v9, :cond_c

    .line 134
    .line 135
    iget v9, v11, Lx/d;->k:I

    .line 136
    .line 137
    if-ne v9, v12, :cond_c

    .line 138
    .line 139
    iget-object v9, v7, Lx/c;->d:Lx/c;

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    iget-object v9, v10, Lx/c;->d:Lx/c;

    .line 144
    .line 145
    if-nez v9, :cond_c

    .line 146
    .line 147
    :cond_b
    const/4 v9, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_c
    move v9, v5

    .line 150
    :goto_2
    iget-object v5, v11, Lx/d;->d:Ly/i;

    .line 151
    .line 152
    iput v6, v5, Ly/l;->d:I

    .line 153
    .line 154
    iget v12, v11, Lx/d;->j:I

    .line 155
    .line 156
    iput v12, v5, Ly/l;->a:I

    .line 157
    .line 158
    move-object/from16 v22, v7

    .line 159
    .line 160
    iget-object v7, v11, Lx/d;->e:Ly/k;

    .line 161
    .line 162
    iput v9, v7, Ly/l;->d:I

    .line 163
    .line 164
    iget v3, v11, Lx/d;->k:I

    .line 165
    .line 166
    iput v3, v7, Ly/l;->a:I

    .line 167
    .line 168
    move-object/from16 v24, v1

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    if-eq v6, v1, :cond_d

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-eq v6, v1, :cond_d

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-ne v6, v1, :cond_f

    .line 178
    .line 179
    :cond_d
    const/4 v1, 0x4

    .line 180
    if-eq v9, v1, :cond_e

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    if-eq v9, v1, :cond_2b

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    if-ne v9, v1, :cond_f

    .line 187
    .line 188
    :cond_e
    move-object v1, v7

    .line 189
    const/16 v23, 0x1

    .line 190
    .line 191
    :goto_3
    move v7, v6

    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_f
    iget-object v10, v0, Lx/d;->c0:[I

    .line 195
    .line 196
    iget-object v13, v11, Lx/d;->F:[Lx/c;

    .line 197
    .line 198
    const/4 v14, 0x3

    .line 199
    const/high16 v19, 0x3f000000    # 0.5f

    .line 200
    .line 201
    if-ne v6, v14, :cond_1a

    .line 202
    .line 203
    if-eq v9, v1, :cond_11

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    if-ne v9, v1, :cond_10

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_10
    move-object v1, v7

    .line 210
    const/4 v7, 0x2

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_11
    :goto_4
    if-ne v12, v14, :cond_14

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    if-ne v9, v1, :cond_12

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move v9, v1

    .line 221
    move-object v6, v7

    .line 222
    move v7, v1

    .line 223
    move-object v1, v6

    .line 224
    move-object/from16 v6, p0

    .line 225
    .line 226
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_12
    move-object v1, v7

    .line 231
    :goto_5
    invoke-virtual {v11}, Lx/d;->i()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-float v3, v10

    .line 236
    iget v6, v11, Lx/d;->L:F

    .line 237
    .line 238
    mul-float/2addr v3, v6

    .line 239
    add-float v3, v3, v19

    .line 240
    .line 241
    float-to-int v8, v3

    .line 242
    const/16 v23, 0x1

    .line 243
    .line 244
    move/from16 v9, v23

    .line 245
    .line 246
    move-object/from16 v6, p0

    .line 247
    .line 248
    move/from16 v7, v23

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v5, Ly/l;->e:Ly/f;

    .line 254
    .line 255
    invoke-virtual {v11}, Lx/d;->l()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v3, v5}, Ly/f;->d(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 263
    .line 264
    invoke-virtual {v11}, Lx/d;->i()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1, v3}, Ly/f;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    iput-boolean v7, v11, Lx/d;->a:Z

    .line 273
    .line 274
    :cond_13
    :goto_6
    move/from16 v3, v16

    .line 275
    .line 276
    move-object/from16 v1, v24

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_14
    move-object v1, v7

    .line 281
    const/4 v7, 0x1

    .line 282
    const/4 v14, 0x1

    .line 283
    const/16 v25, 0x2

    .line 284
    .line 285
    if-ne v12, v7, :cond_15

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v6, p0

    .line 290
    .line 291
    move/from16 v7, v25

    .line 292
    .line 293
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v5, Ly/l;->e:Ly/f;

    .line 297
    .line 298
    invoke-virtual {v11}, Lx/d;->l()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v1, Ly/f;->m:I

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const/4 v7, 0x2

    .line 306
    if-ne v12, v7, :cond_18

    .line 307
    .line 308
    aget v7, v10, v16

    .line 309
    .line 310
    if-eq v7, v14, :cond_17

    .line 311
    .line 312
    const/4 v14, 0x4

    .line 313
    if-ne v7, v14, :cond_16

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_16
    move/from16 v7, v25

    .line 317
    .line 318
    const/4 v14, 0x3

    .line 319
    goto :goto_8

    .line 320
    :cond_17
    :goto_7
    invoke-virtual {v0}, Lx/d;->l()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-float v3, v3

    .line 325
    mul-float v7, v15, v3

    .line 326
    .line 327
    add-float v7, v7, v19

    .line 328
    .line 329
    float-to-int v8, v7

    .line 330
    invoke-virtual {v11}, Lx/d;->i()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const/4 v7, 0x1

    .line 335
    move-object/from16 v6, p0

    .line 336
    .line 337
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v5, Ly/l;->e:Ly/f;

    .line 341
    .line 342
    invoke-virtual {v11}, Lx/d;->l()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v3, v5}, Ly/f;->d(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 350
    .line 351
    invoke-virtual {v11}, Lx/d;->i()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v1, v3}, Ly/f;->d(I)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    iput-boolean v7, v11, Lx/d;->a:Z

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_18
    const/16 v21, 0x1

    .line 363
    .line 364
    aget-object v7, v13, v16

    .line 365
    .line 366
    iget-object v7, v7, Lx/c;->d:Lx/c;

    .line 367
    .line 368
    if-eqz v7, :cond_19

    .line 369
    .line 370
    aget-object v7, v13, v21

    .line 371
    .line 372
    iget-object v7, v7, Lx/c;->d:Lx/c;

    .line 373
    .line 374
    if-nez v7, :cond_16

    .line 375
    .line 376
    :cond_19
    const/4 v8, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object/from16 v6, p0

    .line 379
    .line 380
    move/from16 v7, v25

    .line 381
    .line 382
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v5, Ly/l;->e:Ly/f;

    .line 386
    .line 387
    invoke-virtual {v11}, Lx/d;->l()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v3, v5}, Ly/f;->d(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 395
    .line 396
    invoke-virtual {v11}, Lx/d;->i()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v1, v3}, Ly/f;->d(I)V

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    iput-boolean v7, v11, Lx/d;->a:Z

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_1a
    move-object/from16 v26, v7

    .line 409
    .line 410
    move v7, v1

    .line 411
    move-object/from16 v1, v26

    .line 412
    .line 413
    :goto_8
    if-ne v9, v14, :cond_26

    .line 414
    .line 415
    if-eq v6, v7, :cond_1c

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    if-ne v6, v7, :cond_1b

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1b
    move v13, v14

    .line 422
    const/16 v25, 0x2

    .line 423
    .line 424
    move v14, v7

    .line 425
    move v7, v6

    .line 426
    move v6, v8

    .line 427
    const/4 v8, 0x1

    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_1c
    :goto_9
    if-ne v3, v14, :cond_1f

    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    if-ne v6, v7, :cond_1d

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move v9, v7

    .line 438
    move-object/from16 v6, p0

    .line 439
    .line 440
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    invoke-virtual {v11}, Lx/d;->l()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    iget v3, v11, Lx/d;->L:F

    .line 448
    .line 449
    iget v6, v11, Lx/d;->M:I

    .line 450
    .line 451
    const/4 v7, -0x1

    .line 452
    if-ne v6, v7, :cond_1e

    .line 453
    .line 454
    div-float v3, v17, v3

    .line 455
    .line 456
    :cond_1e
    int-to-float v6, v8

    .line 457
    mul-float/2addr v6, v3

    .line 458
    add-float v6, v6, v19

    .line 459
    .line 460
    float-to-int v10, v6

    .line 461
    const/16 v23, 0x1

    .line 462
    .line 463
    move/from16 v9, v23

    .line 464
    .line 465
    move-object/from16 v6, p0

    .line 466
    .line 467
    move/from16 v7, v23

    .line 468
    .line 469
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v5, Ly/l;->e:Ly/f;

    .line 473
    .line 474
    invoke-virtual {v11}, Lx/d;->l()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v3, v5}, Ly/f;->d(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 482
    .line 483
    invoke-virtual {v11}, Lx/d;->i()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v1, v3}, Ly/f;->d(I)V

    .line 488
    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    iput-boolean v7, v11, Lx/d;->a:Z

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_1f
    const/4 v7, 0x1

    .line 496
    const/4 v14, 0x1

    .line 497
    const/16 v25, 0x2

    .line 498
    .line 499
    if-ne v3, v7, :cond_20

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    move v7, v6

    .line 504
    move/from16 v9, v25

    .line 505
    .line 506
    move-object/from16 v6, p0

    .line 507
    .line 508
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 512
    .line 513
    invoke-virtual {v11}, Lx/d;->i()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iput v3, v1, Ly/f;->m:I

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_20
    move/from16 v21, v7

    .line 522
    .line 523
    move v7, v6

    .line 524
    const/4 v6, 0x2

    .line 525
    if-ne v3, v6, :cond_24

    .line 526
    .line 527
    aget v6, v10, v21

    .line 528
    .line 529
    if-eq v6, v14, :cond_21

    .line 530
    .line 531
    const/4 v13, 0x4

    .line 532
    if-ne v6, v13, :cond_22

    .line 533
    .line 534
    :cond_21
    move v6, v8

    .line 535
    goto :goto_b

    .line 536
    :cond_22
    :goto_a
    move v6, v8

    .line 537
    :cond_23
    const/4 v8, 0x1

    .line 538
    const/4 v13, 0x3

    .line 539
    goto :goto_c

    .line 540
    :goto_b
    invoke-virtual {v11}, Lx/d;->l()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v0}, Lx/d;->i()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-float v3, v3

    .line 549
    mul-float/2addr v3, v6

    .line 550
    add-float v3, v3, v19

    .line 551
    .line 552
    float-to-int v10, v3

    .line 553
    move-object/from16 v6, p0

    .line 554
    .line 555
    move v9, v14

    .line 556
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v5, Ly/l;->e:Ly/f;

    .line 560
    .line 561
    invoke-virtual {v11}, Lx/d;->l()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v3, v5}, Ly/f;->d(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 569
    .line 570
    invoke-virtual {v11}, Lx/d;->i()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v1, v3}, Ly/f;->d(I)V

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x1

    .line 578
    iput-boolean v7, v11, Lx/d;->a:Z

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_24
    move/from16 v18, v6

    .line 583
    .line 584
    move v6, v8

    .line 585
    aget-object v8, v13, v18

    .line 586
    .line 587
    iget-object v8, v8, Lx/c;->d:Lx/c;

    .line 588
    .line 589
    if-eqz v8, :cond_25

    .line 590
    .line 591
    const/16 v20, 0x3

    .line 592
    .line 593
    aget-object v8, v13, v20

    .line 594
    .line 595
    iget-object v8, v8, Lx/c;->d:Lx/c;

    .line 596
    .line 597
    if-nez v8, :cond_23

    .line 598
    .line 599
    :cond_25
    const/4 v8, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    move-object/from16 v6, p0

    .line 602
    .line 603
    move/from16 v7, v25

    .line 604
    .line 605
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v5, Ly/l;->e:Ly/f;

    .line 609
    .line 610
    invoke-virtual {v11}, Lx/d;->l()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v3, v5}, Ly/f;->d(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 618
    .line 619
    invoke-virtual {v11}, Lx/d;->i()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v1, v3}, Ly/f;->d(I)V

    .line 624
    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    iput-boolean v8, v11, Lx/d;->a:Z

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_26
    move/from16 v25, v7

    .line 632
    .line 633
    const/4 v14, 0x1

    .line 634
    move v7, v6

    .line 635
    goto :goto_a

    .line 636
    :goto_c
    if-ne v7, v13, :cond_13

    .line 637
    .line 638
    if-ne v9, v13, :cond_13

    .line 639
    .line 640
    if-eq v12, v8, :cond_2a

    .line 641
    .line 642
    if-ne v3, v8, :cond_27

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_27
    const/4 v7, 0x2

    .line 646
    if-ne v3, v7, :cond_13

    .line 647
    .line 648
    if-ne v12, v7, :cond_13

    .line 649
    .line 650
    aget v3, v10, v16

    .line 651
    .line 652
    if-eq v3, v14, :cond_28

    .line 653
    .line 654
    if-ne v3, v14, :cond_13

    .line 655
    .line 656
    :cond_28
    aget v3, v10, v8

    .line 657
    .line 658
    if-eq v3, v14, :cond_29

    .line 659
    .line 660
    if-ne v3, v14, :cond_13

    .line 661
    .line 662
    :cond_29
    invoke-virtual {v0}, Lx/d;->l()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    int-to-float v3, v3

    .line 667
    mul-float v7, v15, v3

    .line 668
    .line 669
    add-float v7, v7, v19

    .line 670
    .line 671
    float-to-int v8, v7

    .line 672
    invoke-virtual {v0}, Lx/d;->i()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    int-to-float v3, v3

    .line 677
    mul-float/2addr v3, v6

    .line 678
    add-float v3, v3, v19

    .line 679
    .line 680
    float-to-int v10, v3

    .line 681
    move v9, v14

    .line 682
    move-object/from16 v6, p0

    .line 683
    .line 684
    move v7, v14

    .line 685
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v5, Ly/l;->e:Ly/f;

    .line 689
    .line 690
    invoke-virtual {v11}, Lx/d;->l()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v3, v5}, Ly/f;->d(I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 698
    .line 699
    invoke-virtual {v11}, Lx/d;->i()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v1, v3}, Ly/f;->d(I)V

    .line 704
    .line 705
    .line 706
    const/4 v7, 0x1

    .line 707
    iput-boolean v7, v11, Lx/d;->a:Z

    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_2a
    :goto_d
    const/4 v10, 0x0

    .line 712
    const/4 v8, 0x0

    .line 713
    move/from16 v9, v25

    .line 714
    .line 715
    move-object/from16 v6, p0

    .line 716
    .line 717
    move/from16 v7, v25

    .line 718
    .line 719
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v5, Ly/l;->e:Ly/f;

    .line 723
    .line 724
    invoke-virtual {v11}, Lx/d;->l()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iput v5, v3, Ly/f;->m:I

    .line 729
    .line 730
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 731
    .line 732
    invoke-virtual {v11}, Lx/d;->i()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iput v3, v1, Ly/f;->m:I

    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :cond_2b
    move/from16 v23, v1

    .line 741
    .line 742
    move-object v1, v7

    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :goto_e
    invoke-virtual {v11}, Lx/d;->l()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    const/4 v6, 0x4

    .line 750
    if-ne v7, v6, :cond_2c

    .line 751
    .line 752
    invoke-virtual {v0}, Lx/d;->l()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iget v7, v13, Lx/c;->e:I

    .line 757
    .line 758
    sub-int/2addr v3, v7

    .line 759
    iget v7, v14, Lx/c;->e:I

    .line 760
    .line 761
    sub-int/2addr v3, v7

    .line 762
    move/from16 v7, v23

    .line 763
    .line 764
    :cond_2c
    move v8, v3

    .line 765
    invoke-virtual {v11}, Lx/d;->i()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-ne v9, v6, :cond_2d

    .line 770
    .line 771
    invoke-virtual {v0}, Lx/d;->i()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    move-object/from16 v6, v22

    .line 776
    .line 777
    iget v6, v6, Lx/c;->e:I

    .line 778
    .line 779
    sub-int/2addr v3, v6

    .line 780
    iget v6, v10, Lx/c;->e:I

    .line 781
    .line 782
    sub-int/2addr v3, v6

    .line 783
    move/from16 v9, v23

    .line 784
    .line 785
    :cond_2d
    move-object/from16 v6, p0

    .line 786
    .line 787
    move v10, v3

    .line 788
    invoke-virtual/range {v6 .. v11}, Lx8/m;->f(IIIILx/d;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v5, Ly/l;->e:Ly/f;

    .line 792
    .line 793
    invoke-virtual {v11}, Lx/d;->l()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v3, v5}, Ly/f;->d(I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v1, Ly/l;->e:Ly/f;

    .line 801
    .line 802
    invoke-virtual {v11}, Lx/d;->i()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v1, v3}, Ly/f;->d(I)V

    .line 807
    .line 808
    .line 809
    const/4 v7, 0x1

    .line 810
    iput-boolean v7, v11, Lx/d;->a:Z

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_2e
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx8/m;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx8/m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/e;

    .line 11
    .line 12
    iget-object v2, v1, Lx/d;->d:Ly/i;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly/i;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lx/d;->e:Ly/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly/k;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lx/d;->d:Ly/i;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lx/e;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v4

    .line 39
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 40
    if-ge v6, v3, :cond_8

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    check-cast v8, Lx/d;

    .line 49
    .line 50
    instance-of v9, v8, Lx/h;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    new-instance v7, Ly/g;

    .line 55
    .line 56
    invoke-direct {v7, v8}, Ly/l;-><init>(Lx/d;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v8, Lx/d;->d:Ly/i;

    .line 60
    .line 61
    invoke-virtual {v9}, Ly/i;->f()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v8, Lx/d;->e:Ly/k;

    .line 65
    .line 66
    invoke-virtual {v9}, Ly/k;->f()V

    .line 67
    .line 68
    .line 69
    check-cast v8, Lx/h;

    .line 70
    .line 71
    iget v8, v8, Lx/h;->h0:I

    .line 72
    .line 73
    iput v8, v7, Ly/l;->f:I

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v8}, Lx/d;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    iget-object v9, v8, Lx/d;->b:Ly/c;

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    new-instance v9, Ly/c;

    .line 90
    .line 91
    invoke-direct {v9, v8, v4}, Ly/c;-><init>(Lx/d;I)V

    .line 92
    .line 93
    .line 94
    iput-object v9, v8, Lx/d;->b:Ly/c;

    .line 95
    .line 96
    :cond_2
    if-nez v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v9, v8, Lx/d;->b:Ly/c;

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v9, v8, Lx/d;->d:Ly/i;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v8}, Lx/d;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    iget-object v9, v8, Lx/d;->c:Ly/c;

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    new-instance v9, Ly/c;

    .line 125
    .line 126
    invoke-direct {v9, v8, v7}, Ly/c;-><init>(Lx/d;I)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v8, Lx/d;->c:Ly/c;

    .line 130
    .line 131
    :cond_5
    if-nez v5, :cond_6

    .line 132
    .line 133
    new-instance v5, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v7, v8, Lx/d;->c:Ly/c;

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v7, v8, Lx/d;->e:Ly/k;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    instance-of v7, v8, Lx/i;

    .line 150
    .line 151
    if-eqz v7, :cond_0

    .line 152
    .line 153
    new-instance v7, Ly/h;

    .line 154
    .line 155
    invoke-direct {v7, v8}, Ly/l;-><init>(Lx/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v3, v4

    .line 172
    :goto_3
    if-ge v3, v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    check-cast v5, Ly/l;

    .line 181
    .line 182
    invoke-virtual {v5}, Ly/l;->f()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move v3, v4

    .line 191
    :goto_4
    if-ge v3, v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    check-cast v5, Ly/l;

    .line 200
    .line 201
    iget-object v6, v5, Ly/l;->b:Lx/d;

    .line 202
    .line 203
    if-ne v6, v1, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {v5}, Ly/l;->d()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    iget-object v0, p0, Lx8/m;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lx8/m;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lx/e;

    .line 220
    .line 221
    iget-object v2, v1, Lx/d;->d:Ly/i;

    .line 222
    .line 223
    invoke-virtual {p0, v2, v4, v0}, Lx8/m;->e(Ly/l;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lx/d;->e:Ly/k;

    .line 227
    .line 228
    invoke-virtual {p0, v1, v7, v0}, Lx8/m;->e(Ly/l;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v4, p0, Lx8/m;->b:Z

    .line 232
    .line 233
    return-void
.end method

.method public d(Lx/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lx8/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v7, v4, :cond_d

    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Ly/j;

    .line 25
    .line 26
    iget-object v10, v10, Ly/j;->a:Ly/l;

    .line 27
    .line 28
    instance-of v11, v10, Ly/c;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Ly/c;

    .line 34
    .line 35
    iget v11, v11, Ly/l;->f:I

    .line 36
    .line 37
    if-eq v11, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object/from16 v18, v3

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v11, v10, Ly/i;

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v11, v10, Ly/k;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v11, v0, Lx/d;->d:Ly/i;

    .line 64
    .line 65
    :goto_2
    iget-object v11, v11, Ly/l;->h:Ly/e;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v11, v0, Lx/d;->e:Ly/k;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v12, v0, Lx/d;->d:Ly/i;

    .line 74
    .line 75
    :goto_4
    iget-object v12, v12, Ly/l;->i:Ly/e;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v12, v0, Lx/d;->e:Ly/k;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v13, v10, Ly/l;->h:Ly/e;

    .line 82
    .line 83
    iget-object v13, v13, Ly/e;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v13, v10, Ly/l;->i:Ly/e;

    .line 90
    .line 91
    iget-object v14, v13, Ly/e;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Ly/l;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v5, v10, Ly/l;->h:Ly/e;

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, Ly/j;->b(Ly/e;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    move-object v6, v3

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    invoke-static {v13, v0, v1}, Ly/j;->a(Ly/e;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v14

    .line 121
    iget v0, v13, Ly/e;->f:I

    .line 122
    .line 123
    neg-int v1, v0

    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    int-to-long v6, v1

    .line 129
    cmp-long v1, v11, v6

    .line 130
    .line 131
    if-ltz v1, :cond_5

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v11, v0

    .line 135
    :cond_5
    neg-long v0, v3

    .line 136
    sub-long/2addr v0, v14

    .line 137
    iget v3, v5, Ly/e;->f:I

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    sub-long/2addr v0, v3

    .line 141
    cmp-long v6, v0, v3

    .line 142
    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    sub-long/2addr v0, v3

    .line 146
    :cond_6
    iget-object v3, v10, Ly/l;->b:Lx/d;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget v3, v3, Lx/d;->S:F

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    iget v3, v3, Lx/d;->T:F

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_6
    const/4 v4, 0x0

    .line 165
    cmpl-float v4, v3, v4

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    long-to-float v1, v11

    .line 174
    sub-float v4, v6, v3

    .line 175
    .line 176
    div-float/2addr v1, v4

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    :goto_7
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v3

    .line 184
    .line 185
    const/high16 v4, 0x3f000000    # 0.5f

    .line 186
    .line 187
    add-float/2addr v1, v4

    .line 188
    float-to-long v10, v1

    .line 189
    invoke-static {v6, v3, v0, v4}, Lu/a;->b(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-long v0, v0

    .line 194
    add-long/2addr v10, v14

    .line 195
    add-long/2addr v10, v0

    .line 196
    iget v0, v5, Ly/e;->f:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    add-long/2addr v0, v10

    .line 200
    iget v3, v13, Ly/e;->f:I

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    sub-long/2addr v0, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object/from16 v18, v3

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    iget v0, v5, Ly/e;->f:I

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v5, v0, v1}, Ly/j;->b(Ly/e;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget v3, v5, Ly/e;->f:I

    .line 221
    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v14

    .line 224
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    if-eqz v12, :cond_c

    .line 230
    .line 231
    iget v0, v13, Ly/e;->f:I

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    invoke-static {v13, v0, v1}, Ly/j;->a(Ly/e;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget v3, v13, Ly/e;->f:I

    .line 239
    .line 240
    neg-int v3, v3

    .line 241
    int-to-long v3, v3

    .line 242
    add-long/2addr v3, v14

    .line 243
    neg-long v0, v0

    .line 244
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    iget v0, v5, Ly/e;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    invoke-virtual {v10}, Ly/l;->j()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    add-long/2addr v3, v0

    .line 257
    iget v0, v13, Ly/e;->f:I

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    sub-long v0, v3, v0

    .line 261
    .line 262
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    add-int/lit8 v7, v17, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    move/from16 v4, v16

    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    long-to-int v0, v8

    .line 279
    return v0
.end method

.method public e(Ly/l;ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ly/l;->h:Ly/e;

    .line 2
    .line 3
    iget-object v0, v0, Ly/e;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    iget-object v4, p1, Ly/l;->i:Ly/e;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Ly/d;

    .line 23
    .line 24
    instance-of v6, v4, Ly/e;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    check-cast v4, Ly/e;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p2, p3, v5}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v6, v4, Ly/l;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    check-cast v4, Ly/l;

    .line 39
    .line 40
    iget-object v4, v4, Ly/l;->h:Ly/e;

    .line 41
    .line 42
    invoke-virtual {p0, v4, p2, p3, v5}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v4, Ly/e;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Ly/d;

    .line 62
    .line 63
    instance-of v6, v4, Ly/e;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Ly/e;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Ly/l;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Ly/l;

    .line 78
    .line 79
    iget-object v4, v4, Ly/l;->i:Ly/e;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Ly/k;

    .line 89
    .line 90
    iget-object p1, p1, Ly/k;->k:Ly/e;

    .line 91
    .line 92
    iget-object p1, p1, Ly/e;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    check-cast v1, Ly/d;

    .line 107
    .line 108
    instance-of v3, v1, Ly/e;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    check-cast v1, Ly/e;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lx8/m;->a(Ly/e;ILjava/util/ArrayList;Ly/j;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public f(IIIILx/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/b;

    .line 4
    .line 5
    iput p1, v0, Ly/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Ly/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Ly/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Ly/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lx8/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ll3/I;

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Ll3/I;->a(Lx/d;Ly/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Ly/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lx/d;->y(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Ly/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lx/d;->v(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Ly/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lx/d;->w:Z

    .line 33
    .line 34
    iget p1, v0, Ly/b;->g:I

    .line 35
    .line 36
    iput p1, p5, Lx/d;->P:I

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p5, Lx/d;->w:Z

    .line 44
    .line 45
    return-void
.end method

.method public g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx8/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/e;

    .line 6
    .line 7
    iget-object v6, v1, Lx/e;->d0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_0
    if-ge v1, v7, :cond_b

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v1, 0x1

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lx/d;

    .line 25
    .line 26
    iget-boolean v1, v5, Lx/d;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :goto_1
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v5, Lx/d;->c0:[I

    .line 33
    .line 34
    aget v10, v1, v8

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    iget v1, v5, Lx/d;->j:I

    .line 40
    .line 41
    iget v2, v5, Lx/d;->k:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v13, 0x3

    .line 45
    if-eq v10, v3, :cond_2

    .line 46
    .line 47
    if-ne v10, v13, :cond_1

    .line 48
    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v1, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    move v1, v11

    .line 55
    :goto_3
    if-eq v12, v3, :cond_4

    .line 56
    .line 57
    if-ne v12, v13, :cond_3

    .line 58
    .line 59
    if-ne v2, v11, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move v2, v8

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_4
    move v2, v11

    .line 65
    :goto_5
    iget-object v14, v5, Lx/d;->d:Ly/i;

    .line 66
    .line 67
    iget-object v4, v14, Ly/l;->e:Ly/f;

    .line 68
    .line 69
    iget-boolean v15, v4, Ly/e;->j:Z

    .line 70
    .line 71
    iget-object v8, v5, Lx/d;->e:Ly/k;

    .line 72
    .line 73
    iget-object v3, v8, Ly/l;->e:Ly/f;

    .line 74
    .line 75
    iget-boolean v13, v3, Ly/e;->j:Z

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v15, :cond_5

    .line 81
    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    iget v2, v4, Ly/e;->g:I

    .line 85
    .line 86
    iget v4, v3, Ly/e;->g:I

    .line 87
    .line 88
    move v3, v1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lx8/m;->f(IIIILx/d;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v11, v5, Lx/d;->a:Z

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    if-eqz v15, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget v2, v4, Ly/e;->g:I

    .line 100
    .line 101
    iget v4, v3, Ly/e;->g:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lx8/m;->f(IIIILx/d;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-ne v12, v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v8, Ly/l;->e:Ly/f;

    .line 113
    .line 114
    invoke-virtual {v5}, Lx/d;->i()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Ly/f;->m:I

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    iget-object v0, v8, Ly/l;->e:Ly/f;

    .line 122
    .line 123
    invoke-virtual {v5}, Lx/d;->i()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Ly/f;->d(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v11, v5, Lx/d;->a:Z

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v0, v1

    .line 134
    const/4 v1, 0x2

    .line 135
    if-eqz v13, :cond_9

    .line 136
    .line 137
    if-eqz v16, :cond_9

    .line 138
    .line 139
    iget v2, v4, Ly/e;->g:I

    .line 140
    .line 141
    iget v4, v3, Ly/e;->g:I

    .line 142
    .line 143
    move v3, v0

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lx8/m;->f(IIIILx/d;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-ne v10, v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v14, Ly/l;->e:Ly/f;

    .line 153
    .line 154
    invoke-virtual {v5}, Lx/d;->l()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Ly/f;->m:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    iget-object v0, v14, Ly/l;->e:Ly/f;

    .line 162
    .line 163
    invoke-virtual {v5}, Lx/d;->l()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ly/f;->d(I)V

    .line 168
    .line 169
    .line 170
    iput-boolean v11, v5, Lx/d;->a:Z

    .line 171
    .line 172
    :cond_9
    :goto_6
    iget-boolean v0, v5, Lx/d;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, v8, Ly/k;->l:Ly/a;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget v1, v5, Lx/d;->P:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ly/f;->d(I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    const/4 v8, 0x0

    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lx8/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lx8/m;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "isRegularFile"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lx8/m;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "isDirectory"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lx8/m;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "byteCount="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lx8/m;->f:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "createdAt="

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lx8/m;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "lastModifiedAt="

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lx8/m;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "lastAccessedAt="

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lx8/m;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "extras="

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v4, ")"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const-string v2, ", "

    .line 157
    .line 158
    const-string v3, "FileMetadata("

    .line 159
    .line 160
    const/16 v6, 0x38

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, LB7/k;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/l;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

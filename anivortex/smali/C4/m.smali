.class public final LC4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [LC4/u;

    iput-object v1, p0, LC4/m;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LC4/m;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LC4/m;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LC4/m;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC4/m;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC4/m;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, LC4/u;

    invoke-direct {v1}, LC4/u;-><init>()V

    iput-object v1, p0, LC4/m;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, LC4/m;->k:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, LC4/m;->l:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC4/m;->h:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC4/m;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LC4/m;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, LC4/m;->b:Ljava/lang/Object;

    check-cast v2, [LC4/u;

    new-instance v3, LC4/u;

    invoke-direct {v3}, LC4/u;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, LC4/m;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, LC4/m;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln1/F;Lo1/d;Lh1/E;Lo1/j;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, LC4/m;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LC4/m;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, LB1/b0;

    invoke-direct {p1}, LB1/b0;-><init>()V

    iput-object p1, p0, LC4/m;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LC4/m;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC4/m;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC4/m;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LC4/m;->i:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LC4/m;->j:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC4/m;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LC4/m;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;LB1/b0;)Le1/Q;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, LC4/m;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln1/X;

    .line 24
    .line 25
    iget-object v1, p0, LC4/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ln1/X;

    .line 39
    .line 40
    iget-object v4, v3, Ln1/X;->a:LB1/t;

    .line 41
    .line 42
    iget-object v4, v4, LB1/t;->r0:LB1/r;

    .line 43
    .line 44
    iget v3, v3, Ln1/X;->d:I

    .line 45
    .line 46
    iget-object v4, v4, LB1/n;->b:Le1/Q;

    .line 47
    .line 48
    invoke-virtual {v4}, Le1/Q;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Ln1/X;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, Ln1/X;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, Ln1/X;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, Ln1/X;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, Ln1/X;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, Ln1/X;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, Ln1/X;->a:LB1/t;

    .line 73
    .line 74
    iget-object v2, v2, LB1/t;->r0:LB1/r;

    .line 75
    .line 76
    iget-object v2, v2, LB1/n;->b:Le1/Q;

    .line 77
    .line 78
    invoke-virtual {v2}, Le1/Q;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ln1/X;

    .line 94
    .line 95
    iget v5, v4, Ln1/X;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Ln1/X;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LC4/m;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, Ln1/X;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LC4/m;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LC4/m;->g(Ln1/X;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LC4/m;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LC4/m;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, LC4/m;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ln1/W;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, Ln1/W;->b:LB1/h;

    .line 153
    .line 154
    iget-object v0, v0, Ln1/W;->a:LB1/a;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LB1/a;->c(LB1/h;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LC4/m;->c()Le1/Q;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public b(LC4/k;FLandroid/graphics/RectF;LB0/c;Landroid/graphics/Path;)V
    .locals 21

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LC4/m;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LC4/m;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, LC4/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v10, v0, LC4/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, [Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v11, v0, LC4/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [LC4/u;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x3

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v7, v0, LC4/m;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [F

    .line 55
    .line 56
    if-ge v8, v13, :cond_9

    .line 57
    .line 58
    if-eq v8, v12, :cond_2

    .line 59
    .line 60
    if-eq v8, v14, :cond_1

    .line 61
    .line 62
    if-eq v8, v15, :cond_0

    .line 63
    .line 64
    iget-object v13, v1, LC4/k;->f:LC4/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v13, v1, LC4/k;->e:LC4/c;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v13, v1, LC4/k;->h:LC4/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v13, v1, LC4/k;->g:LC4/c;

    .line 74
    .line 75
    :goto_1
    if-eq v8, v12, :cond_5

    .line 76
    .line 77
    if-eq v8, v14, :cond_4

    .line 78
    .line 79
    if-eq v8, v15, :cond_3

    .line 80
    .line 81
    iget-object v15, v1, LC4/k;->b:Le4/C;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v15, v1, LC4/k;->a:Le4/C;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v15, v1, LC4/k;->d:Le4/C;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v15, v1, LC4/k;->c:Le4/C;

    .line 91
    .line 92
    :goto_2
    aget-object v14, v11, v8

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v2}, LC4/c;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move/from16 v12, p2

    .line 102
    .line 103
    invoke-virtual {v15, v14, v12, v13}, Le4/C;->a(LC4/u;FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v13, v8, 0x1

    .line 107
    .line 108
    mul-int/lit8 v14, v13, 0x5a

    .line 109
    .line 110
    int-to-float v14, v14

    .line 111
    aget-object v15, v10, v8

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 114
    .line 115
    .line 116
    iget-object v15, v0, LC4/m;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Landroid/graphics/PointF;

    .line 119
    .line 120
    move-object/from16 v19, v9

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-eq v8, v9, :cond_8

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    if-eq v8, v9, :cond_7

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    if-eq v8, v9, :cond_6

    .line 130
    .line 131
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move/from16 v17, v8

    .line 142
    .line 143
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move/from16 v17, v8

    .line 152
    .line 153
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move/from16 v17, v8

    .line 162
    .line 163
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    .line 169
    .line 170
    :goto_3
    aget-object v8, v10, v17

    .line 171
    .line 172
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v10, v17

    .line 180
    .line 181
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 182
    .line 183
    .line 184
    aget-object v8, v11, v17

    .line 185
    .line 186
    iget v9, v8, LC4/u;->b:F

    .line 187
    .line 188
    aput v9, v7, v16

    .line 189
    .line 190
    iget v8, v8, LC4/u;->c:F

    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    aput v8, v7, v18

    .line 195
    .line 196
    aget-object v8, v10, v17

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 199
    .line 200
    .line 201
    aget-object v8, v19, v17

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 204
    .line 205
    .line 206
    aget-object v8, v19, v17

    .line 207
    .line 208
    aget v9, v7, v16

    .line 209
    .line 210
    aget v7, v7, v18

    .line 211
    .line 212
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 213
    .line 214
    .line 215
    aget-object v7, v19, v17

    .line 216
    .line 217
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 218
    .line 219
    .line 220
    move v8, v13

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    move-object/from16 v19, v9

    .line 224
    .line 225
    move/from16 v8, v16

    .line 226
    .line 227
    :goto_4
    if-ge v8, v13, :cond_13

    .line 228
    .line 229
    aget-object v9, v11, v8

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    aput v12, v7, v16

    .line 236
    .line 237
    iget v9, v9, LC4/u;->a:F

    .line 238
    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    aput v9, v7, v18

    .line 242
    .line 243
    aget-object v9, v10, v8

    .line 244
    .line 245
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 246
    .line 247
    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    aget v9, v7, v16

    .line 251
    .line 252
    aget v14, v7, v18

    .line 253
    .line 254
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    aget v9, v7, v16

    .line 259
    .line 260
    aget v14, v7, v18

    .line 261
    .line 262
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    :goto_5
    aget-object v9, v11, v8

    .line 266
    .line 267
    aget-object v14, v10, v8

    .line 268
    .line 269
    invoke-virtual {v9, v14, v4}, LC4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    aget-object v9, v11, v8

    .line 275
    .line 276
    aget-object v14, v10, v8

    .line 277
    .line 278
    iget-object v15, v3, LB0/c;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v15, LC4/g;

    .line 281
    .line 282
    iget-object v13, v15, LC4/g;->g0:Ljava/util/BitSet;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move/from16 p2, v12

    .line 288
    .line 289
    move/from16 v12, v16

    .line 290
    .line 291
    invoke-virtual {v13, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 292
    .line 293
    .line 294
    iget v12, v9, LC4/u;->e:F

    .line 295
    .line 296
    invoke-virtual {v9, v12}, LC4/u;->a(F)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Landroid/graphics/Matrix;

    .line 300
    .line 301
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    new-instance v13, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v9, v9, LC4/u;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, LC4/n;

    .line 312
    .line 313
    invoke-direct {v9, v13, v12}, LC4/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v15, LC4/g;->Y:[LC4/t;

    .line 317
    .line 318
    aput-object v9, v12, v8

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    move/from16 p2, v12

    .line 322
    .line 323
    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 324
    .line 325
    rem-int/lit8 v9, v12, 0x4

    .line 326
    .line 327
    aget-object v13, v11, v8

    .line 328
    .line 329
    iget v14, v13, LC4/u;->b:F

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    aput v14, v7, v16

    .line 334
    .line 335
    iget v13, v13, LC4/u;->c:F

    .line 336
    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    aput v13, v7, v18

    .line 340
    .line 341
    aget-object v13, v10, v8

    .line 342
    .line 343
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    .line 345
    .line 346
    aget-object v13, v11, v9

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v14, v0, LC4/m;->l:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v14, [F

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    aput p2, v14, v16

    .line 358
    .line 359
    iget v13, v13, LC4/u;->a:F

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    aput v13, v14, v18

    .line 364
    .line 365
    aget-object v13, v10, v9

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 368
    .line 369
    .line 370
    aget v13, v7, v16

    .line 371
    .line 372
    aget v15, v14, v16

    .line 373
    .line 374
    sub-float/2addr v13, v15

    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    move-object v15, v11

    .line 378
    float-to-double v10, v13

    .line 379
    aget v13, v7, v18

    .line 380
    .line 381
    aget v14, v14, v18

    .line 382
    .line 383
    sub-float/2addr v13, v14

    .line 384
    float-to-double v13, v13

    .line 385
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    double-to-float v10, v10

    .line 390
    const v11, 0x3a83126f    # 0.001f

    .line 391
    .line 392
    .line 393
    sub-float/2addr v10, v11

    .line 394
    move/from16 v11, p2

    .line 395
    .line 396
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    aget-object v11, v15, v8

    .line 401
    .line 402
    iget v13, v11, LC4/u;->b:F

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    aput v13, v7, v16

    .line 407
    .line 408
    iget v11, v11, LC4/u;->c:F

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    aput v11, v7, v13

    .line 412
    .line 413
    aget-object v11, v20, v8

    .line 414
    .line 415
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 416
    .line 417
    .line 418
    if-eq v8, v13, :cond_c

    .line 419
    .line 420
    const/4 v11, 0x3

    .line 421
    if-eq v8, v11, :cond_c

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    aget v14, v7, v13

    .line 428
    .line 429
    sub-float/2addr v11, v14

    .line 430
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    aget v13, v7, v16

    .line 441
    .line 442
    sub-float/2addr v11, v13

    .line 443
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 444
    .line 445
    .line 446
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 447
    .line 448
    iget-object v13, v0, LC4/m;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v13, LC4/u;

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    invoke-virtual {v13, v14, v11, v14}, LC4/u;->d(FFF)V

    .line 454
    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    if-eq v8, v11, :cond_f

    .line 458
    .line 459
    const/4 v11, 0x2

    .line 460
    if-eq v8, v11, :cond_e

    .line 461
    .line 462
    const/4 v14, 0x3

    .line 463
    if-eq v8, v14, :cond_d

    .line 464
    .line 465
    iget-object v11, v1, LC4/k;->j:LC4/e;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    iget-object v11, v1, LC4/k;->i:LC4/e;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    const/4 v14, 0x3

    .line 472
    iget-object v11, v1, LC4/k;->l:LC4/e;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_f
    const/4 v14, 0x3

    .line 476
    iget-object v11, v1, LC4/k;->k:LC4/e;

    .line 477
    .line 478
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    invoke-virtual {v13, v10, v11}, LC4/u;->c(FF)V

    .line 483
    .line 484
    .line 485
    iget-object v10, v0, LC4/m;->h:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v10, Landroid/graphics/Path;

    .line 488
    .line 489
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 490
    .line 491
    .line 492
    aget-object v11, v19, v8

    .line 493
    .line 494
    invoke-virtual {v13, v11, v10}, LC4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v11, v0, LC4/m;->a:Z

    .line 498
    .line 499
    if-eqz v11, :cond_10

    .line 500
    .line 501
    invoke-virtual {v0, v10, v8}, LC4/m;->f(Landroid/graphics/Path;I)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-nez v11, :cond_11

    .line 506
    .line 507
    invoke-virtual {v0, v10, v9}, LC4/m;->f(Landroid/graphics/Path;I)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_10

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_10
    const/16 v18, 0x1

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_11
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 518
    .line 519
    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 520
    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    aput v11, v7, v16

    .line 526
    .line 527
    iget v9, v13, LC4/u;->a:F

    .line 528
    .line 529
    const/16 v18, 0x1

    .line 530
    .line 531
    aput v9, v7, v18

    .line 532
    .line 533
    aget-object v9, v19, v8

    .line 534
    .line 535
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 536
    .line 537
    .line 538
    aget v9, v7, v16

    .line 539
    .line 540
    aget v10, v7, v18

    .line 541
    .line 542
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 543
    .line 544
    .line 545
    aget-object v9, v19, v8

    .line 546
    .line 547
    invoke-virtual {v13, v9, v5}, LC4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_a
    aget-object v9, v19, v8

    .line 552
    .line 553
    invoke-virtual {v13, v9, v4}, LC4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 554
    .line 555
    .line 556
    :goto_b
    if-eqz v3, :cond_12

    .line 557
    .line 558
    aget-object v9, v19, v8

    .line 559
    .line 560
    iget-object v10, v3, LB0/c;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v10, LC4/g;

    .line 563
    .line 564
    iget-object v11, v10, LC4/g;->g0:Ljava/util/BitSet;

    .line 565
    .line 566
    add-int/lit8 v14, v8, 0x4

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 570
    .line 571
    .line 572
    iget v11, v13, LC4/u;->e:F

    .line 573
    .line 574
    invoke-virtual {v13, v11}, LC4/u;->a(F)V

    .line 575
    .line 576
    .line 577
    new-instance v11, Landroid/graphics/Matrix;

    .line 578
    .line 579
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 580
    .line 581
    .line 582
    new-instance v9, Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v13, v13, LC4/u;->g:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    new-instance v13, LC4/n;

    .line 590
    .line 591
    invoke-direct {v13, v9, v11}, LC4/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 592
    .line 593
    .line 594
    iget-object v9, v10, LC4/g;->Z:[LC4/t;

    .line 595
    .line 596
    aput-object v13, v9, v8

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_12
    const/4 v0, 0x0

    .line 600
    :goto_c
    move/from16 v16, v0

    .line 601
    .line 602
    move v8, v12

    .line 603
    move-object v11, v15

    .line 604
    move-object/from16 v10, v20

    .line 605
    .line 606
    const/4 v13, 0x4

    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 624
    .line 625
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 626
    .line 627
    .line 628
    :cond_14
    return-void
.end method

.method public c()Le1/Q;
    .locals 4

    .line 1
    iget-object v0, p0, LC4/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Le1/Q;->a:Le1/N;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ln1/X;

    .line 27
    .line 28
    iput v2, v3, Ln1/X;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Ln1/X;->a:LB1/t;

    .line 31
    .line 32
    iget-object v3, v3, LB1/t;->r0:LB1/r;

    .line 33
    .line 34
    iget-object v3, v3, LB1/n;->b:Le1/Q;

    .line 35
    .line 36
    invoke-virtual {v3}, Le1/Q;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ln1/c0;

    .line 45
    .line 46
    iget-object v2, p0, LC4/m;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LB1/b0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ln1/c0;-><init>(Ljava/util/ArrayList;LB1/b0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LC4/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln1/X;

    .line 20
    .line 21
    iget-object v2, v1, Ln1/X;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LC4/m;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln1/W;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Ln1/W;->b:LB1/h;

    .line 42
    .line 43
    iget-object v1, v1, Ln1/W;->a:LB1/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LB1/a;->c(LB1/h;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public e(Ln1/X;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ln1/X;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ln1/X;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC4/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln1/W;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ln1/W;->b:LB1/h;

    .line 27
    .line 28
    iget-object v2, v0, Ln1/W;->a:LB1/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LB1/a;->r(LB1/h;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ln1/W;->c:Ln1/V;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LB1/a;->u(LB1/F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LB1/a;->t(Ls1/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LC4/m;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC4/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC4/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [LC4/u;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LC4/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LC4/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public g(Ln1/X;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ln1/X;->a:LB1/t;

    .line 2
    .line 3
    new-instance v1, LB1/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ln1/V;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Ln1/V;-><init>(LC4/m;Ln1/X;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LC4/m;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v4, Ln1/W;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2}, Ln1/W;-><init>(LB1/a;LB1/h;Ln1/V;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget p1, Lh1/I;->a:I

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LB1/a;->Z:LB1/E;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, LB1/D;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v5, LB1/D;->a:Landroid/os/Handler;

    .line 59
    .line 60
    iput-object v2, v5, LB1/D;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, LB1/E;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LB1/a;->g0:Ls1/k;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Ls1/j;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, Ls1/j;->a:Landroid/os/Handler;

    .line 96
    .line 97
    iput-object v2, v4, Ls1/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p1, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LC4/m;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lk1/C;

    .line 107
    .line 108
    iget-object v2, p0, LC4/m;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lo1/j;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1, v2}, LB1/a;->m(LB1/h;Lk1/C;Lo1/j;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public h(LB1/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC4/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln1/X;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ln1/X;->a:LB1/t;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LB1/t;->q(LB1/w;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ln1/X;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, LB1/q;

    .line 22
    .line 23
    iget-object p1, p1, LB1/q;->X:LB1/x;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LC4/m;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LC4/m;->e(Ln1/X;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LC4/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ln1/X;

    .line 14
    .line 15
    iget-object v3, p0, LC4/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Ln1/X;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ln1/X;->a:LB1/t;

    .line 25
    .line 26
    iget-object v3, v3, LB1/t;->r0:LB1/r;

    .line 27
    .line 28
    iget-object v3, v3, LB1/n;->b:Le1/Q;

    .line 29
    .line 30
    invoke-virtual {v3}, Le1/Q;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ln1/X;

    .line 47
    .line 48
    iget v6, v5, Ln1/X;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Ln1/X;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v0, v2, Ln1/X;->e:Z

    .line 57
    .line 58
    iget-boolean v1, p0, LC4/m;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LC4/m;->e(Ln1/X;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

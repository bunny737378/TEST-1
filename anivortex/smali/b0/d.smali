.class public final Lb0/d;
.super LH/K0;
.source "SourceFile"


# instance fields
.field public A:LN/x0;

.field public B:LN/x0;

.field public C:LN/y0;

.field public final q:Lb0/e;

.field public final r:Lb0/g;

.field public final s:LH/B;

.field public final t:LH/B;

.field public u:LJ3/k;

.field public v:LA3/d;

.field public w:LX/l;

.field public x:LX/l;

.field public y:LX/l;

.field public z:LX/l;


# direct methods
.method public constructor <init>(LN/F;LN/F;LH/B;LH/B;Ljava/util/HashSet;Ls/u;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lb0/d;->J(Ljava/util/HashSet;)Lb0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LH/K0;-><init>(LN/R0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lb0/d;->J(Ljava/util/HashSet;)Lb0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lb0/d;->q:Lb0/e;

    .line 13
    .line 14
    iput-object p3, p0, Lb0/d;->s:LH/B;

    .line 15
    .line 16
    iput-object p4, p0, Lb0/d;->t:LH/B;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lb0/g;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, LX1/g;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p6, v0}, LX1/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p1 .. p6}, Lb0/g;-><init>(LN/F;LN/F;Ljava/util/HashSet;Ls/u;LX1/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb0/d;->r:Lb0/g;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LH/K0;

    .line 44
    .line 45
    iget-object p1, p1, LH/K0;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    iput-object p2, p0, LH/K0;->g:Ljava/util/HashSet;

    .line 57
    .line 58
    return-void
.end method

.method public static J(Ljava/util/HashSet;)Lb0/e;
    .locals 5

    .line 1
    new-instance v0, LH/y;

    .line 2
    .line 3
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LH/y;-><init>(LN/l0;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LN/e0;->m:LN/h;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LH/K0;

    .line 42
    .line 43
    iget-object v3, v2, LH/K0;->h:LN/R0;

    .line 44
    .line 45
    sget-object v4, LN/R0;->K:LN/h;

    .line 46
    .line 47
    invoke-interface {v3, v4}, LN/v0;->f(LN/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, LH/K0;->h:LN/R0;

    .line 54
    .line 55
    invoke-interface {v2}, LN/R0;->l()LN/T0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "StreamSharing"

    .line 64
    .line 65
    const-string v3, "A child does not have capture type."

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lb0/e;->Y:LN/h;

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, LN/f0;->s:LN/h;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p0, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, LN/R0;->P:LN/h;

    .line 87
    .line 88
    sget-object v0, LN/F0;->PREVIEW_VIDEO_STILL:LN/F0;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lb0/e;

    .line 94
    .line 95
    invoke-static {v1}, LN/o0;->a(LN/U;)LN/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lb0/e;-><init>(LN/o0;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/d;->C:LN/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LN/y0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lb0/d;->C:LN/y0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb0/d;->w:LX/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/l;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lb0/d;->w:LX/l;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lb0/d;->x:LX/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/l;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lb0/d;->x:LX/l;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lb0/d;->y:LX/l;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LX/l;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lb0/d;->y:LX/l;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lb0/d;->z:LX/l;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LX/l;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lb0/d;->z:LX/l;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lb0/d;->u:LJ3/k;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/d;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/d;->e()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/n;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3, v0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Le4/M4;->c(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lb0/d;->u:LJ3/k;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lb0/d;->v:LA3/d;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, LA3/d;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LY/e;

    .line 76
    .line 77
    invoke-virtual {v2}, LY/e;->d()V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/n;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, v3, v0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Le4/M4;->c(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lb0/d;->v:LA3/d;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;LN/R0;LN/o;LN/o;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {}, Le4/M4;->a()V

    .line 6
    .line 7
    .line 8
    const-string v10, "   outputConfig = "

    .line 9
    .line 10
    const-string v11, "SurfaceProcessorNode"

    .line 11
    .line 12
    iget-object v6, v0, Lb0/d;->r:Lb0/g;

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    iget-object v12, v4, LN/o;->c:LH/C;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v3, :cond_9

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lb0/d;->H(Ljava/lang/String;Ljava/lang/String;LN/R0;LN/o;LN/o;)LX/l;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v15, v0

    .line 33
    invoke-virtual {v15}, LH/K0;->d()LN/F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v7, LJ3/k;

    .line 41
    .line 42
    new-instance v1, LX/d;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {v1, v12}, LX/d;-><init>(LH/C;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LJ3/k;-><init>(LN/F;LX/d;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v15, Lb0/d;->u:LJ3/k;

    .line 53
    .line 54
    iget-object v0, v15, LH/K0;->k:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v14

    .line 61
    :goto_0
    iget-object v1, v15, LH/K0;->h:LN/R0;

    .line 62
    .line 63
    check-cast v1, LN/f0;

    .line 64
    .line 65
    invoke-interface {v1, v14}, LN/f0;->F(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, Lb0/g;->X:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LH/K0;

    .line 94
    .line 95
    iget-object v2, v6, Lb0/g;->n0:Lb0/b;

    .line 96
    .line 97
    iget-object v3, v6, Lb0/g;->i0:LN/F;

    .line 98
    .line 99
    move-object/from16 v27, v6

    .line 100
    .line 101
    move v6, v0

    .line 102
    move-object/from16 v0, v27

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Lb0/g;->r(LH/K0;Lb0/b;LN/F;LX/l;IZ)LZ/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v1, LH/K0;->h:LN/R0;

    .line 109
    .line 110
    check-cast v3, LN/f0;

    .line 111
    .line 112
    invoke-interface {v3, v14}, LN/f0;->F(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v12, v0, Lb0/g;->i0:LN/F;

    .line 117
    .line 118
    invoke-interface {v12}, LN/F;->a()LN/D;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v12, v3}, LN/D;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v12, v0, Lb0/g;->Z:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lb0/f;

    .line 133
    .line 134
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v12, v12, Lb0/f;->Y:Lb0/j;

    .line 138
    .line 139
    iput v3, v12, Lb0/j;->Z:I

    .line 140
    .line 141
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move/from16 v27, v6

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    move/from16 v0, v27

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object/from16 v27, v6

    .line 151
    .line 152
    move v6, v0

    .line 153
    move-object/from16 v0, v27

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-static {}, Le4/M4;->a()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "[StreamSharing] SurfaceProcessorNode Transform (Processor="

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v7, LJ3/k;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/d;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "\n   inputEdge = "

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v11, v2}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_2

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LZ/b;

    .line 213
    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v11, v5}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    new-instance v2, LB6/H;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v2, v7, LJ3/k;->g0:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LZ/b;

    .line 252
    .line 253
    iget-object v5, v7, LJ3/k;->g0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, LB6/H;

    .line 256
    .line 257
    iget-object v9, v2, LZ/b;->d:Landroid/graphics/Rect;

    .line 258
    .line 259
    new-instance v10, Landroid/graphics/Matrix;

    .line 260
    .line 261
    iget-object v11, v4, LX/l;->b:Landroid/graphics/Matrix;

    .line 262
    .line 263
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-direct {v11, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    iget-object v12, v2, LZ/b;->e:Landroid/util/Size;

    .line 272
    .line 273
    invoke-static {v12}, LQ/f;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget v14, v2, LZ/b;->f:I

    .line 278
    .line 279
    move-object/from16 p1, v1

    .line 280
    .line 281
    iget-boolean v1, v2, LZ/b;->g:Z

    .line 282
    .line 283
    invoke-static {v11, v13, v14, v1}, LQ/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, LQ/f;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v14, v9}, LQ/f;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9, v12}, LQ/f;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-static {v9}, LW2/E;->b(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    move-object/from16 p2, v8

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-direct {v9, v8, v8, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v4, LX/l;->g:LN/o;

    .line 322
    .line 323
    invoke-virtual {v8}, LN/o;->b()Lm/X0;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-object v12, v8, Lm/X0;->X:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v8}, Lm/X0;->d()LN/o;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    new-instance v16, LX/l;

    .line 334
    .line 335
    iget v8, v4, LX/l;->i:I

    .line 336
    .line 337
    sub-int v23, v8, v14

    .line 338
    .line 339
    iget-boolean v8, v4, LX/l;->e:Z

    .line 340
    .line 341
    if-eq v8, v1, :cond_3

    .line 342
    .line 343
    const/16 v25, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_3
    const/16 v25, 0x0

    .line 347
    .line 348
    :goto_4
    iget v1, v2, LZ/b;->b:I

    .line 349
    .line 350
    iget v8, v2, LZ/b;->c:I

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v24, -0x1

    .line 355
    .line 356
    move/from16 v17, v1

    .line 357
    .line 358
    move/from16 v18, v8

    .line 359
    .line 360
    move-object/from16 v22, v9

    .line 361
    .line 362
    move-object/from16 v20, v10

    .line 363
    .line 364
    invoke-direct/range {v16 .. v25}, LX/l;-><init>(IILN/o;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move-object/from16 v8, p2

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_4
    move-object/from16 p2, v8

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    invoke-virtual {v4, v1}, LX/l;->c(Z)LH/G0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v1, v3, LX/d;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_5

    .line 393
    .line 394
    invoke-virtual {v2}, LH/G0;->b()V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_5
    new-instance v1, LX/b;

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-direct {v1, v3, v5, v2}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, LH/C0;

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    invoke-direct {v5, v2, v8}, LH/C0;-><init>(LH/G0;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1, v5}, LX/d;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    iget-object v1, v7, LJ3/k;->g0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LB6/H;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_6

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-virtual {v7, v4, v2}, LJ3/k;->j(LX/l;Ljava/util/Map$Entry;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LX/l;

    .line 445
    .line 446
    new-instance v5, LN/a;

    .line 447
    .line 448
    const/16 v8, 0xe

    .line 449
    .line 450
    invoke-direct {v5, v7, v4, v2, v8}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Le4/M4;->a()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, LX/l;->a()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v3, LX/l;->m:Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_6
    iget-object v1, v7, LJ3/k;->g0:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LB6/H;

    .line 471
    .line 472
    new-instance v2, LB6/p;

    .line 473
    .line 474
    const/4 v3, 0x3

    .line 475
    invoke-direct {v2, v3, v1}, LB6/p;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v4, LX/l;->o:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v1, v7, LJ3/k;->g0:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LB6/H;

    .line 486
    .line 487
    new-instance v2, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_7

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/util/Map$Entry;

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, LH/K0;

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, LX/l;

    .line 527
    .line 528
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_7
    invoke-virtual {v0, v4, v6}, Lb0/g;->u(LX/l;Z)Ljava/util/HashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v2, v1}, Lb0/g;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v15, Lb0/d;->A:LN/x0;

    .line 540
    .line 541
    invoke-virtual {v0}, LN/x0;->c()LN/C0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    aget-object v0, v0, v26

    .line 558
    .line 559
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 571
    .line 572
    const-string v1, "Null surfaceEdge"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_9
    move-object v15, v0

    .line 579
    move-object v0, v6

    .line 580
    invoke-virtual/range {p0 .. p5}, Lb0/d;->H(Ljava/lang/String;Ljava/lang/String;LN/R0;LN/o;LN/o;)LX/l;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    move-object v1, v0

    .line 585
    new-instance v0, LX/l;

    .line 586
    .line 587
    iget-object v4, v15, LH/K0;->l:Landroid/graphics/Matrix;

    .line 588
    .line 589
    invoke-virtual {v15}, LH/K0;->j()LN/F;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, LN/F;->m()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    iget-object v2, v15, LH/K0;->k:Landroid/graphics/Rect;

    .line 601
    .line 602
    if-eqz v2, :cond_a

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    :goto_8
    move-object v6, v2

    .line 606
    goto :goto_9

    .line 607
    :cond_a
    new-instance v2, Landroid/graphics/Rect;

    .line 608
    .line 609
    iget-object v6, v3, LN/o;->a:Landroid/util/Size;

    .line 610
    .line 611
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-direct {v2, v8, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :goto_9
    invoke-virtual {v15}, LH/K0;->j()LN/F;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v2, v8}, LH/K0;->i(LN/F;Z)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-virtual {v15}, LH/K0;->j()LN/F;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15, v2}, LH/K0;->n(LN/F;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    const/4 v8, -0x1

    .line 647
    move-object v2, v1

    .line 648
    const/4 v1, 0x3

    .line 649
    move-object v14, v2

    .line 650
    const/16 v2, 0x22

    .line 651
    .line 652
    invoke-direct/range {v0 .. v9}, LX/l;-><init>(IILN/o;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v15, Lb0/d;->x:LX/l;

    .line 656
    .line 657
    invoke-virtual {v15}, LH/K0;->j()LN/F;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iput-object v0, v15, Lb0/d;->z:LX/l;

    .line 665
    .line 666
    iget-object v0, v15, Lb0/d;->x:LX/l;

    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    invoke-virtual {v15, v0, v4, v3}, Lb0/d;->I(LX/l;LN/R0;LN/o;)LN/x0;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    iput-object v7, v15, Lb0/d;->B:LN/x0;

    .line 675
    .line 676
    iget-object v0, v15, Lb0/d;->C:LN/y0;

    .line 677
    .line 678
    if-eqz v0, :cond_b

    .line 679
    .line 680
    invoke-virtual {v0}, LN/y0;->b()V

    .line 681
    .line 682
    .line 683
    :cond_b
    new-instance v8, LN/y0;

    .line 684
    .line 685
    new-instance v0, Lb0/c;

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    move-object/from16 v5, p4

    .line 690
    .line 691
    move-object v6, v3

    .line 692
    move-object v1, v15

    .line 693
    move-object/from16 v3, p2

    .line 694
    .line 695
    invoke-direct/range {v0 .. v6}, Lb0/c;-><init>(Lb0/d;Ljava/lang/String;Ljava/lang/String;LN/R0;LN/o;LN/o;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v8, v0}, LN/y0;-><init>(LN/z0;)V

    .line 699
    .line 700
    .line 701
    iput-object v8, v15, Lb0/d;->C:LN/y0;

    .line 702
    .line 703
    iput-object v8, v7, LN/w0;->f:LN/y0;

    .line 704
    .line 705
    iget-object v7, v15, Lb0/d;->z:LX/l;

    .line 706
    .line 707
    invoke-virtual {v15}, LH/K0;->d()LN/F;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v15}, LH/K0;->j()LN/F;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v2, LA3/d;

    .line 716
    .line 717
    new-instance v3, LY/e;

    .line 718
    .line 719
    iget-object v4, v15, Lb0/d;->s:LH/B;

    .line 720
    .line 721
    iget-object v5, v15, Lb0/d;->t:LH/B;

    .line 722
    .line 723
    invoke-direct {v3, v12, v4, v5}, LY/e;-><init>(LH/C;LH/B;LH/B;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v0, v1, v3}, LA3/d;-><init>(LN/F;LN/F;LY/e;)V

    .line 727
    .line 728
    .line 729
    iput-object v2, v15, Lb0/d;->v:LA3/d;

    .line 730
    .line 731
    iget-object v0, v15, LH/K0;->k:Landroid/graphics/Rect;

    .line 732
    .line 733
    if-eqz v0, :cond_c

    .line 734
    .line 735
    const/4 v6, 0x1

    .line 736
    goto :goto_a

    .line 737
    :cond_c
    const/4 v6, 0x0

    .line 738
    :goto_a
    iget-object v0, v15, LH/K0;->h:LN/R0;

    .line 739
    .line 740
    check-cast v0, LN/f0;

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    invoke-interface {v0, v8}, LN/f0;->F(I)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v8, Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v14, Lb0/g;->X:Ljava/util/HashSet;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_d

    .line 766
    .line 767
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object v1, v0

    .line 772
    check-cast v1, LH/K0;

    .line 773
    .line 774
    iget-object v2, v14, Lb0/g;->n0:Lb0/b;

    .line 775
    .line 776
    iget-object v3, v14, Lb0/g;->i0:LN/F;

    .line 777
    .line 778
    move-object v4, v13

    .line 779
    move-object v0, v14

    .line 780
    invoke-virtual/range {v0 .. v6}, Lb0/g;->r(LH/K0;Lb0/b;LN/F;LX/l;IZ)LZ/b;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    iget-object v2, v0, Lb0/g;->o0:Lb0/b;

    .line 785
    .line 786
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    iget-object v3, v0, Lb0/g;->j0:LN/F;

    .line 790
    .line 791
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-object v4, v7

    .line 795
    invoke-virtual/range {v0 .. v6}, Lb0/g;->r(LH/K0;Lb0/b;LN/F;LX/l;IZ)LZ/b;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v3, v1, LH/K0;->h:LN/R0;

    .line 800
    .line 801
    check-cast v3, LN/f0;

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    invoke-interface {v3, v7}, LN/f0;->F(I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    iget-object v7, v0, Lb0/g;->i0:LN/F;

    .line 809
    .line 810
    invoke-interface {v7}, LN/F;->a()LN/D;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-interface {v7, v3}, LN/D;->i(I)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    iget-object v7, v0, Lb0/g;->Z:Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Lb0/f;

    .line 825
    .line 826
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    iget-object v7, v7, Lb0/f;->Y:Lb0/j;

    .line 830
    .line 831
    iput v3, v7, Lb0/j;->Z:I

    .line 832
    .line 833
    new-instance v3, LY/a;

    .line 834
    .line 835
    invoke-direct {v3, v12, v2}, LY/a;-><init>(LZ/b;LZ/b;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-object v14, v0

    .line 842
    move-object v7, v4

    .line 843
    goto :goto_b

    .line 844
    :cond_d
    move-object v4, v7

    .line 845
    move-object v0, v14

    .line 846
    iget-object v1, v15, Lb0/d;->v:LA3/d;

    .line 847
    .line 848
    new-instance v2, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 855
    .line 856
    .line 857
    new-instance v3, LY/b;

    .line 858
    .line 859
    invoke-direct {v3, v13, v4, v2}, LY/b;-><init>(LX/l;LX/l;Ljava/util/ArrayList;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Le4/M4;->a()V

    .line 866
    .line 867
    .line 868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v7, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    .line 871
    .line 872
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v7, v1, LA3/d;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v7, LY/e;

    .line 878
    .line 879
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v9, "\n   primary input = "

    .line 883
    .line 884
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v9, "\n   secondary input = "

    .line 891
    .line 892
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const-string v5, "DualSurfaceProcessorNode"

    .line 903
    .line 904
    invoke-static {v5, v4}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_e

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, LY/a;

    .line 922
    .line 923
    new-instance v5, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-static {v11, v4}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_e
    iput-object v3, v1, LA3/d;->i0:Ljava/lang/Object;

    .line 940
    .line 941
    new-instance v2, LB6/H;

    .line 942
    .line 943
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v2, v1, LA3/d;->h0:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v2, v1, LA3/d;->i0:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LY/b;

    .line 951
    .line 952
    iget-object v3, v2, LY/b;->a:LX/l;

    .line 953
    .line 954
    iget-object v4, v2, LY/b;->c:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_10

    .line 965
    .line 966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, LY/a;

    .line 971
    .line 972
    iget-object v9, v1, LA3/d;->h0:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v9, LB6/H;

    .line 975
    .line 976
    iget-object v10, v5, LY/a;->a:LZ/b;

    .line 977
    .line 978
    new-instance v11, Landroid/graphics/Matrix;

    .line 979
    .line 980
    iget-object v12, v3, LX/l;->b:Landroid/graphics/Matrix;

    .line 981
    .line 982
    invoke-direct {v11, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 983
    .line 984
    .line 985
    new-instance v12, Landroid/graphics/RectF;

    .line 986
    .line 987
    iget-object v14, v10, LZ/b;->d:Landroid/graphics/Rect;

    .line 988
    .line 989
    invoke-direct {v12, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 p1, v4

    .line 993
    .line 994
    iget-object v4, v10, LZ/b;->e:Landroid/util/Size;

    .line 995
    .line 996
    move-object/from16 p2, v8

    .line 997
    .line 998
    invoke-static {v4}, LQ/f;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    move-object/from16 v16, v14

    .line 1003
    .line 1004
    iget v14, v10, LZ/b;->f:I

    .line 1005
    .line 1006
    iget-boolean v15, v10, LZ/b;->g:Z

    .line 1007
    .line 1008
    invoke-static {v12, v8, v14, v15}, LQ/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-static/range {v16 .. v16}, LQ/f;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-static {v14, v8}, LQ/f;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-static {v8, v4}, LQ/f;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    invoke-static {v8}, LW2/E;->b(Z)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v8, Landroid/graphics/Rect;

    .line 1031
    .line 1032
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    move-object/from16 v20, v11

    .line 1037
    .line 1038
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    move/from16 v16, v14

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-direct {v8, v14, v14, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v11, v3, LX/l;->g:LN/o;

    .line 1049
    .line 1050
    invoke-virtual {v11}, LN/o;->b()Lm/X0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    iput-object v4, v11, Lm/X0;->X:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-virtual {v11}, Lm/X0;->d()LN/o;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v19

    .line 1060
    move/from16 v4, v16

    .line 1061
    .line 1062
    new-instance v16, LX/l;

    .line 1063
    .line 1064
    iget v11, v3, LX/l;->i:I

    .line 1065
    .line 1066
    sub-int v23, v11, v4

    .line 1067
    .line 1068
    iget-boolean v4, v3, LX/l;->e:Z

    .line 1069
    .line 1070
    if-eq v4, v15, :cond_f

    .line 1071
    .line 1072
    const/16 v25, 0x1

    .line 1073
    .line 1074
    goto :goto_e

    .line 1075
    :cond_f
    const/16 v25, 0x0

    .line 1076
    .line 1077
    :goto_e
    const/16 v21, 0x0

    .line 1078
    .line 1079
    const/16 v24, -0x1

    .line 1080
    .line 1081
    iget v4, v10, LZ/b;->b:I

    .line 1082
    .line 1083
    iget v10, v10, LZ/b;->c:I

    .line 1084
    .line 1085
    move/from16 v17, v4

    .line 1086
    .line 1087
    move-object/from16 v22, v8

    .line 1088
    .line 1089
    move/from16 v18, v10

    .line 1090
    .line 1091
    invoke-direct/range {v16 .. v25}, LX/l;-><init>(IILN/o;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v4, v16

    .line 1095
    .line 1096
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v15, p0

    .line 1100
    .line 1101
    move-object/from16 v4, p1

    .line 1102
    .line 1103
    move-object/from16 v8, p2

    .line 1104
    .line 1105
    goto/16 :goto_d

    .line 1106
    .line 1107
    :cond_10
    move-object/from16 p2, v8

    .line 1108
    .line 1109
    const/4 v4, 0x1

    .line 1110
    invoke-virtual {v3, v4}, LX/l;->c(Z)LH/G0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v7, v4}, LY/e;->c(LH/G0;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v2, LY/b;->b:LX/l;

    .line 1118
    .line 1119
    const/4 v8, 0x0

    .line 1120
    invoke-virtual {v2, v8}, LX/l;->c(Z)LH/G0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v7, v4}, LY/e;->c(LH/G0;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v1, LA3/d;->h0:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v4, LB6/H;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_11

    .line 1144
    .line 1145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    move-object/from16 v21, v5

    .line 1150
    .line 1151
    check-cast v21, Ljava/util/Map$Entry;

    .line 1152
    .line 1153
    iget-object v5, v1, LA3/d;->Z:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object/from16 v17, v5

    .line 1156
    .line 1157
    check-cast v17, LN/F;

    .line 1158
    .line 1159
    iget-object v5, v1, LA3/d;->g0:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object/from16 v18, v5

    .line 1162
    .line 1163
    check-cast v18, LN/F;

    .line 1164
    .line 1165
    move-object/from16 v16, v1

    .line 1166
    .line 1167
    move-object/from16 v20, v2

    .line 1168
    .line 1169
    move-object/from16 v19, v3

    .line 1170
    .line 1171
    invoke-virtual/range {v16 .. v21}, LA3/d;->h(LN/F;LN/F;LX/l;LX/l;Ljava/util/Map$Entry;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, LX/l;

    .line 1179
    .line 1180
    move-object/from16 v5, v17

    .line 1181
    .line 1182
    move-object/from16 v17, v16

    .line 1183
    .line 1184
    new-instance v16, LY/f;

    .line 1185
    .line 1186
    move-object/from16 v22, v21

    .line 1187
    .line 1188
    move-object/from16 v21, v20

    .line 1189
    .line 1190
    move-object/from16 v20, v19

    .line 1191
    .line 1192
    move-object/from16 v19, v18

    .line 1193
    .line 1194
    move-object/from16 v18, v5

    .line 1195
    .line 1196
    invoke-direct/range {v16 .. v22}, LY/f;-><init>(LA3/d;LN/F;LN/F;LX/l;LX/l;Ljava/util/Map$Entry;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v3, v16

    .line 1200
    .line 1201
    move-object/from16 v2, v17

    .line 1202
    .line 1203
    move-object/from16 v19, v20

    .line 1204
    .line 1205
    move-object/from16 v20, v21

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Le4/M4;->a()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, LX/l;->a()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v1, LX/l;->m:Ljava/util/HashSet;

    .line 1217
    .line 1218
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-object v1, v2

    .line 1222
    move-object/from16 v3, v19

    .line 1223
    .line 1224
    move-object/from16 v2, v20

    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_11
    move-object v2, v1

    .line 1228
    iget-object v1, v2, LA3/d;->h0:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, LB6/H;

    .line 1231
    .line 1232
    new-instance v2, Ljava/util/HashMap;

    .line 1233
    .line 1234
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_12

    .line 1250
    .line 1251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Ljava/util/Map$Entry;

    .line 1256
    .line 1257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, LH/K0;

    .line 1262
    .line 1263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, LX/l;

    .line 1272
    .line 1273
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_10

    .line 1277
    :cond_12
    invoke-virtual {v0, v13, v6}, Lb0/g;->u(LX/l;Z)Ljava/util/HashMap;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v0, v2, v1}, Lb0/g;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v15, p0

    .line 1285
    .line 1286
    iget-object v0, v15, Lb0/d;->A:LN/x0;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LN/x0;->c()LN/C0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iget-object v1, v15, Lb0/d;->B:LN/x0;

    .line 1293
    .line 1294
    invoke-virtual {v1}, LN/x0;->c()LN/C0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v1, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    const/4 v2, 0x2

    .line 1305
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    move v14, v8

    .line 1309
    :goto_11
    if-ge v14, v2, :cond_13

    .line 1310
    .line 1311
    aget-object v3, v0, v14

    .line 1312
    .line 1313
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v14, v14, 0x1

    .line 1320
    .line 1321
    goto :goto_11

    .line 1322
    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;LN/R0;LN/o;LN/o;)LX/l;
    .locals 10

    .line 1
    new-instance v0, LX/l;

    .line 2
    .line 3
    iget-object v4, p0, LH/K0;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LN/F;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, LH/K0;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v6, p4, LN/o;->a:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v1, v2, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LH/K0;->i(LN/F;Z)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, LH/K0;->n(LN/F;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    const/4 v1, 0x3

    .line 65
    move-object v3, p4

    .line 66
    invoke-direct/range {v0 .. v9}, LX/l;-><init>(IILN/o;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lb0/d;->w:LX/l;

    .line 70
    .line 71
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lb0/d;->y:LX/l;

    .line 79
    .line 80
    iget-object v0, p0, Lb0/d;->w:LX/l;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p3, p4}, Lb0/d;->I(LX/l;LN/R0;LN/o;)LN/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, p0, Lb0/d;->A:LN/x0;

    .line 87
    .line 88
    iget-object v0, p0, Lb0/d;->C:LN/y0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, LN/y0;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v8, LN/y0;

    .line 96
    .line 97
    new-instance v0, Lb0/c;

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    move-object v5, p4

    .line 104
    move-object v6, p5

    .line 105
    invoke-direct/range {v0 .. v6}, Lb0/c;-><init>(Lb0/d;Ljava/lang/String;Ljava/lang/String;LN/R0;LN/o;LN/o;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v0}, LN/y0;-><init>(LN/z0;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, p0, Lb0/d;->C:LN/y0;

    .line 112
    .line 113
    iput-object v8, v7, LN/w0;->f:LN/y0;

    .line 114
    .line 115
    iget-object p1, p0, Lb0/d;->y:LX/l;

    .line 116
    .line 117
    return-object p1
.end method

.method public final I(LX/l;LN/R0;LN/o;)LN/x0;
    .locals 10

    .line 1
    iget-object v0, p3, LN/o;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, LN/x0;->d(LN/R0;Landroid/util/Size;)LN/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lb0/d;->r:Lb0/g;

    .line 8
    .line 9
    iget-object v1, v0, Lb0/g;->X:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LH/K0;

    .line 28
    .line 29
    iget-object v4, v4, LH/K0;->h:LN/R0;

    .line 30
    .line 31
    sget-object v5, LN/R0;->z:LN/h;

    .line 32
    .line 33
    invoke-interface {v4, v5}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LN/C0;

    .line 38
    .line 39
    iget-object v4, v4, LN/C0;->g:LN/S;

    .line 40
    .line 41
    iget v4, v4, LN/S;->c:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, LN/C0;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lt v5, v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p2, LN/w0;->b:LE/y;

    .line 67
    .line 68
    if-eq v3, v2, :cond_2

    .line 69
    .line 70
    iput v3, v1, LE/y;->Y:I

    .line 71
    .line 72
    :cond_2
    iget-object v3, v0, Lb0/g;->X:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LH/K0;

    .line 89
    .line 90
    iget-object v4, v4, LH/K0;->h:LN/R0;

    .line 91
    .line 92
    iget-object v5, p3, LN/o;->a:Landroid/util/Size;

    .line 93
    .line 94
    invoke-static {v4, v5}, LN/x0;->d(LN/R0;Landroid/util/Size;)LN/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, LN/x0;->c()LN/C0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v4, LN/C0;->g:LN/S;

    .line 103
    .line 104
    iget-object v6, v5, LN/S;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, LE/y;->e(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, LN/C0;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LN/q;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, LE/y;->f(LN/q;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p2, LN/w0;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v6, v4, LN/C0;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v8, p2, LN/w0;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v4, v4, LN/C0;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v7, p2, LN/w0;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v4, v5, LN/S;->b:LN/o0;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, LE/y;->g(LN/U;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Le4/M4;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LX/l;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, p1, LX/l;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v3, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v3}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, LX/l;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, LX/l;->l:LX/k;

    .line 232
    .line 233
    iget-object v3, p3, LN/o;->c:LH/C;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v3, v2}, LN/x0;->b(LN/X;LH/C;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lb0/g;->k0:LH/l0;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, LE/y;->f(LN/q;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, LN/o;->f:Lx/a;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1, p1}, LE/y;->g(LN/U;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget p1, p3, LN/o;->d:I

    .line 251
    .line 252
    iput p1, p2, LN/w0;->h:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, LH/K0;->a(LN/x0;LN/o;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final g(ZLN/U0;)LN/R0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/d;->q:Lb0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LN/R0;->l()LN/T0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, LN/U0;->a(LN/T0;I)LN/U;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lb0/e;->X:LN/o0;

    .line 15
    .line 16
    invoke-static {p2, p1}, LN/U;->t(LN/U;LN/U;)LN/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lb0/d;->l(LN/U;)LN/Q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LH/y;

    .line 29
    .line 30
    invoke-virtual {p1}, LH/y;->n()LN/R0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(LN/U;)LN/Q0;
    .locals 2

    .line 1
    new-instance v0, LH/y;

    .line 2
    .line 3
    invoke-static {p1}, LN/l0;->p(LN/U;)LN/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, LH/y;-><init>(LN/l0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/d;->r:Lb0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lb0/g;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LH/K0;

    .line 20
    .line 21
    iget-object v3, v0, Lb0/g;->Z:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb0/f;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Lb0/g;->h0:Ls/u;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, LH/K0;->g(ZLN/U0;)LN/R0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, LH/K0;->b(LN/F;LN/F;LN/R0;LN/R0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->r:Lb0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/g;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LH/K0;

    .line 20
    .line 21
    invoke-virtual {v1}, LH/K0;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(LN/D;LN/Q0;)LN/R0;
    .locals 16

    .line 1
    invoke-interface/range {p2 .. p2}, LH/D;->k()LN/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lb0/d;->r:Lb0/g;

    .line 8
    .line 9
    iget-object v3, v2, Lb0/g;->n0:Lb0/b;

    .line 10
    .line 11
    iget-object v4, v3, Lb0/b;->f:LN/D;

    .line 12
    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    invoke-interface {v4, v5}, LN/D;->x(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, v3, Lb0/b;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LN/R0;

    .line 37
    .line 38
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v11, LN/R0;->J:LN/h;

    .line 41
    .line 42
    invoke-interface {v8, v11, v10}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v10, v8, LN/f0;

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    check-cast v8, LN/f0;

    .line 60
    .line 61
    sget-object v10, LN/f0;->x:LN/h;

    .line 62
    .line 63
    invoke-interface {v8, v10, v9}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, La0/b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v7, LN/f0;->w:LN/h;

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, LN/o0;

    .line 74
    .line 75
    invoke-virtual {v8, v7, v9}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, [Landroid/util/Size;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LN/R0;

    .line 152
    .line 153
    invoke-virtual {v3, v10}, Lb0/b;->c(LN/R0;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v10, 0x0

    .line 170
    iget-object v11, v3, Lb0/b;->c:Landroid/util/Rational;

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/util/Size;

    .line 179
    .line 180
    invoke-static {v11, v8}, LQ/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    iget-object v7, v3, Lb0/b;->b:Landroid/util/Rational;

    .line 187
    .line 188
    invoke-virtual {v3, v7, v4, v10}, Lb0/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v12, 0x1

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LN/R0;

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Lb0/b;->c(LN/R0;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move v13, v10

    .line 232
    move v14, v13

    .line 233
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_e

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Landroid/util/Size;

    .line 244
    .line 245
    invoke-static {v11, v15}, LQ/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_c

    .line 250
    .line 251
    move v13, v12

    .line 252
    :cond_c
    if-eqz v14, :cond_d

    .line 253
    .line 254
    if-eqz v15, :cond_d

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    if-nez v15, :cond_b

    .line 258
    .line 259
    move v14, v12

    .line 260
    goto :goto_3

    .line 261
    :cond_e
    if-nez v13, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    move v7, v10

    .line 265
    :goto_4
    invoke-virtual {v3, v11, v4, v10}, Lb0/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4, v10}, Lb0/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const-string v7, "ResolutionsMerger"

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 288
    .line 289
    invoke-static {v7, v6}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4, v12}, Lb0/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "Parent resolutions: "

    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v7, v3}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, LN/f0;->y:LN/h;

    .line 317
    .line 318
    check-cast v0, LN/l0;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, LN/R0;->D:LN/h;

    .line 324
    .line 325
    iget-object v4, v2, Lb0/g;->l0:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move v6, v10

    .line 332
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_11

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LN/R0;

    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-object v11, LN/R0;->D:LN/h;

    .line 349
    .line 350
    invoke-interface {v7, v11, v8}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    goto :goto_5

    .line 365
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0, v3, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_12

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LN/R0;

    .line 392
    .line 393
    sget-object v7, LH/C;->c:LH/C;

    .line 394
    .line 395
    sget-object v8, LN/e0;->o:LN/h;

    .line 396
    .line 397
    invoke-interface {v6, v8, v7}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, LH/C;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LH/C;

    .line 423
    .line 424
    iget v6, v5, LH/C;->a:I

    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget v5, v5, LH/C;->b:I

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move v7, v12

    .line 437
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-ge v7, v8, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, LH/C;

    .line 448
    .line 449
    iget v11, v8, LH/C;->a:I

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_14

    .line 464
    .line 465
    :goto_8
    move-object v6, v11

    .line 466
    goto :goto_9

    .line 467
    :cond_14
    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_15

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_15
    const/4 v13, 0x2

    .line 475
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_16

    .line 484
    .line 485
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v11, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-nez v14, :cond_16

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_17

    .line 505
    .line 506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-nez v13, :cond_17

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_17
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_18

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_18
    move-object v6, v9

    .line 525
    :goto_9
    iget v8, v8, LH/C;->b:I

    .line 526
    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_19

    .line 540
    .line 541
    move-object v5, v8

    .line 542
    goto :goto_a

    .line 543
    :cond_19
    invoke-virtual {v8, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_1a

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1a
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_1b

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1b
    move-object v5, v9

    .line 558
    :goto_a
    if-eqz v6, :cond_1e

    .line 559
    .line 560
    if-nez v5, :cond_1c

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_1d
    new-instance v9, LH/C;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-direct {v9, v3, v5}, LH/C;-><init>(II)V

    .line 578
    .line 579
    .line 580
    :cond_1e
    :goto_b
    if-eqz v9, :cond_24

    .line 581
    .line 582
    sget-object v3, LN/e0;->o:LN/h;

    .line 583
    .line 584
    invoke-virtual {v0, v3, v9}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v3, LN/R0;->F:LN/h;

    .line 588
    .line 589
    sget-object v5, LN/o;->h:Landroid/util/Range;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_20

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, LN/R0;

    .line 606
    .line 607
    sget-object v7, LN/R0;->F:LN/h;

    .line 608
    .line 609
    invoke-interface {v6, v7, v5}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Landroid/util/Range;

    .line 614
    .line 615
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object v7, LN/o;->h:Landroid/util/Range;

    .line 619
    .line 620
    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_1f

    .line 625
    .line 626
    move-object v5, v6

    .line 627
    goto :goto_c

    .line 628
    :cond_1f
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 629
    .line 630
    .line 631
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    goto :goto_c

    .line 633
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v7, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 636
    .line 637
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v7, " <<>> "

    .line 644
    .line 645
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const-string v7, "VirtualCameraAdapter"

    .line 656
    .line 657
    invoke-static {v7, v4}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :cond_20
    invoke-virtual {v0, v3, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v2, Lb0/g;->X:Ljava/util/HashSet;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :cond_21
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_23

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, LH/K0;

    .line 684
    .line 685
    iget-object v5, v2, Lb0/g;->m0:Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, LN/R0;

    .line 692
    .line 693
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-interface {v4}, LN/R0;->m()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_22

    .line 701
    .line 702
    sget-object v5, LN/R0;->M:LN/h;

    .line 703
    .line 704
    invoke-interface {v4}, LN/R0;->m()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v0, v5, v6}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_22
    invoke-interface {v4}, LN/R0;->x()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_21

    .line 720
    .line 721
    sget-object v5, LN/R0;->L:LN/h;

    .line 722
    .line 723
    invoke-interface {v4}, LN/R0;->x()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v0, v5, v4}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_23
    invoke-interface/range {p2 .. p2}, LN/Q0;->n()LN/R0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 743
    .line 744
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->r:Lb0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/g;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LH/K0;

    .line 20
    .line 21
    invoke-virtual {v1}, LH/K0;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->r:Lb0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/g;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LH/K0;

    .line 20
    .line 21
    invoke-virtual {v1}, LH/K0;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Lx/a;)LN/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/d;->A:LN/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN/x0;->a(LN/U;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/d;->A:LN/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, LN/x0;->c()LN/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LH/K0;->D(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LH/K0;->i:LN/o;

    .line 39
    .line 40
    invoke-virtual {v0}, LN/o;->b()Lm/X0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lm/X0;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lm/X0;->d()LN/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final y(LN/o;LN/o;)LN/o;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LH/K0;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, LH/K0;->j()LN/F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, LH/K0;->j()LN/F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LN/F;->o()LN/D;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LN/D;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, LH/K0;->h:LN/R0;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lb0/d;->G(Ljava/lang/String;Ljava/lang/String;LN/R0;LN/o;LN/o;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, LH/K0;->D(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LH/K0;->p()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb0/d;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/d;->r:Lb0/g;

    .line 5
    .line 6
    iget-object v1, v0, Lb0/g;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LH/K0;

    .line 23
    .line 24
    iget-object v3, v0, Lb0/g;->Z:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lb0/f;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LH/K0;->C(LN/F;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

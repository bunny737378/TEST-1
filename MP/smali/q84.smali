.class public final Lq84;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwl6;


# static fields
.field public static final y:Ljw4;


# instance fields
.field public final a:Lxv1;

.field public b:Z

.field public c:Lm84;

.field public d:Z

.field public final e:Lc64;

.field public final f:Li15;

.field public final g:Le05;

.field public h:F

.field public i:Z

.field public final j:Lbs;

.field public final k:Z

.field public l:Lp44;

.field public final m:Lh64;

.field public final n:Lx60;

.field public final o:Le74;

.field public final p:Lme6;

.field public final q:Lr74;

.field public final r:Ly43;

.field public final s:Lo74;

.field public final t:Li15;

.field public final u:Li15;

.field public final v:Li15;

.field public final w:Li15;

.field public final x:Ldra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg04;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg04;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lzoa;->y(Lc23;Lo13;)Ljw4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lq84;->y:Ljw4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Lxv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lxv1;->a:I

    .line 8
    .line 9
    iput v1, v0, Lxv1;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq84;->a:Lxv1;

    .line 15
    .line 16
    new-instance v0, Lc64;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lc64;-><init>(IIB)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq84;->e:Lc64;

    .line 23
    .line 24
    sget-object p2, Ls84;->a:Lm84;

    .line 25
    .line 26
    sget-object v0, Lowb;->A:Lowb;

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lq84;->f:Li15;

    .line 33
    .line 34
    new-instance p2, Le05;

    .line 35
    .line 36
    invoke-direct {p2}, Le05;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lq84;->g:Le05;

    .line 40
    .line 41
    new-instance p2, Ll84;

    .line 42
    .line 43
    invoke-direct {p2, p0, v1}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbs;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lbs;-><init>(Lo13;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lq84;->j:Lbs;

    .line 52
    .line 53
    iput-boolean v1, p0, Lq84;->k:Z

    .line 54
    .line 55
    new-instance p2, Lh64;

    .line 56
    .line 57
    invoke-direct {p2, p0, v1}, Lh64;-><init>(Lwl6;B)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lq84;->m:Lh64;

    .line 61
    .line 62
    new-instance p2, Lx60;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lq84;->n:Lx60;

    .line 68
    .line 69
    new-instance p2, Le74;

    .line 70
    .line 71
    invoke-direct {p2}, Le74;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lq84;->o:Le74;

    .line 75
    .line 76
    new-instance p2, Lme6;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lme6;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lq84;->p:Lme6;

    .line 84
    .line 85
    new-instance p2, Lr74;

    .line 86
    .line 87
    new-instance v0, Ly01;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Ly01;-><init>(Lq84;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Lr74;-><init>(Lo13;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lq84;->q:Lr74;

    .line 96
    .line 97
    new-instance p1, Ly43;

    .line 98
    .line 99
    const/16 p2, 0xe

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Ly43;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lq84;->r:Ly43;

    .line 105
    .line 106
    new-instance p1, Lo74;

    .line 107
    .line 108
    invoke-direct {p1}, Lo74;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lq84;->s:Lo74;

    .line 112
    .line 113
    invoke-static {}, Ljr1;->y()Li15;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lq84;->t:Li15;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lq84;->u:Li15;

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lq84;->v:Li15;

    .line 132
    .line 133
    invoke-static {}, Ljr1;->y()Li15;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lq84;->w:Li15;

    .line 138
    .line 139
    new-instance p1, Ldra;

    .line 140
    .line 141
    const/16 p2, 0x1b

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ldra;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lq84;->x:Ldra;

    .line 147
    .line 148
    return-void
.end method

.method public static i(Lq84;ILze7;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lwc3;-><init>(Ljava/lang/Object;ILge1;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp15;->a:Lp15;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lq84;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvf1;->a:Lvf1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo84;

    .line 7
    .line 8
    iget v1, v0, Lo84;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo84;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo84;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo84;-><init>(Lq84;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo84;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo84;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput-boolean v4, p0, Lq84;->i:Z

    .line 50
    .line 51
    new-instance p1, Lfy3;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p1, p0, v2, v1}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lo84;->t:I

    .line 58
    .line 59
    sget-object v1, Lp15;->a:Lp15;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, v0}, Lq84;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget-object v0, Lvf1;->a:Lvf1;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lq84;->i:Z

    .line 71
    .line 72
    sget-object p0, Lj38;->a:Lj38;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iput-boolean v3, p0, Lq84;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final b(Lm84;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm84;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lm84;->o:I

    .line 8
    .line 9
    iget v4, v1, Lm84;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lm84;->a:Ln84;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lq84;->q:Lr74;

    .line 18
    .line 19
    iput v6, v7, Lr74;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, Lq84;->x:Ldra;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, Lq84;->e:Lc64;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-boolean v12, v0, Lq84;->b:Z

    .line 31
    .line 32
    if-eqz v12, :cond_4

    .line 33
    .line 34
    iput-object v1, v0, Lq84;->c:Lm84;

    .line 35
    .line 36
    invoke-static {}, Lh3b;->k()Lx07;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lx07;->e()Lo13;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_0
    invoke-static {v1}, Lh3b;->s(Lx07;)Lx07;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    iget-object v0, v8, Ldra;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljl;

    .line 53
    .line 54
    iget-object v0, v0, Ljl;->b:Li15;

    .line 55
    .line 56
    check-cast v0, Lm17;

    .line 57
    .line 58
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v6

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v7, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_0
    if-nez v7, :cond_2

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget v0, v5, Ln84;->a:I

    .line 80
    .line 81
    iget-object v3, v10, Lc64;->b:Lh17;

    .line 82
    .line 83
    invoke-virtual {v3}, Lh17;->i()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v0, v3, :cond_2

    .line 88
    .line 89
    iget-object v0, v10, Lc64;->c:Lh17;

    .line 90
    .line 91
    invoke-virtual {v0}, Lh17;->i()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v4, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8}, Ldra;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v1, v2, v9}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v1, v2, v9}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iput-boolean v11, v0, Lq84;->b:Z

    .line 110
    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget v12, v5, Ln84;->a:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v12, 0x0

    .line 117
    :goto_1
    if-nez v12, :cond_6

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v12, v11

    .line 124
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v13, v0, Lq84;->v:Li15;

    .line 129
    .line 130
    check-cast v13, Lm17;

    .line 131
    .line 132
    invoke-virtual {v13, v12}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v12, v1, Lm84;->c:Z

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v13, v0, Lq84;->u:Li15;

    .line 142
    .line 143
    check-cast v13, Lm17;

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v12, v0, Lq84;->h:F

    .line 149
    .line 150
    iget v13, v1, Lm84;->d:F

    .line 151
    .line 152
    sub-float/2addr v12, v13

    .line 153
    iput v12, v0, Lq84;->h:F

    .line 154
    .line 155
    iget-object v12, v0, Lq84;->f:Li15;

    .line 156
    .line 157
    check-cast v12, Lm17;

    .line 158
    .line 159
    invoke-virtual {v12, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "scrollOffset should be non-negative"

    .line 163
    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    int-to-float v0, v4

    .line 170
    cmpl-float v0, v0, v6

    .line 171
    .line 172
    if-gez v0, :cond_7

    .line 173
    .line 174
    invoke-static {v12}, Ldt3;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, v10, Lc64;->c:Lh17;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lh17;->j(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_8
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ln84;

    .line 189
    .line 190
    invoke-static {v2}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ln84;

    .line 195
    .line 196
    const-wide/16 v15, -0x1

    .line 197
    .line 198
    if-eqz v13, :cond_9

    .line 199
    .line 200
    iget v13, v13, Ln84;->a:I

    .line 201
    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    int-to-long v6, v13

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move/from16 v17, v6

    .line 207
    .line 208
    move-wide v6, v15

    .line 209
    :goto_3
    const-string v13, "firstVisibleItem:index"

    .line 210
    .line 211
    invoke-static {v6, v7, v13}, Lgxc;->z(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    iget v6, v14, Ln84;->a:I

    .line 217
    .line 218
    int-to-long v6, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move-wide v6, v15

    .line 221
    :goto_4
    const-string v13, "lastVisibleItem:index"

    .line 222
    .line 223
    invoke-static {v6, v7, v13}, Lgxc;->z(JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget-object v6, v5, Ln84;->l:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object v6, v9

    .line 235
    :goto_5
    iput-object v6, v10, Lc64;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iget-boolean v6, v10, Lc64;->d:Z

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    if-lez v3, :cond_f

    .line 242
    .line 243
    :cond_c
    iput-boolean v11, v10, Lc64;->d:Z

    .line 244
    .line 245
    int-to-float v6, v4

    .line 246
    cmpl-float v6, v6, v17

    .line 247
    .line 248
    if-gez v6, :cond_d

    .line 249
    .line 250
    invoke-static {v12}, Ldt3;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    if-eqz v5, :cond_e

    .line 254
    .line 255
    iget v5, v5, Ln84;->a:I

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    const/4 v5, 0x0

    .line 259
    :goto_6
    invoke-virtual {v10, v5, v4}, Lc64;->a(II)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-boolean v4, v0, Lq84;->k:Z

    .line 263
    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    iget-object v4, v0, Lq84;->a:Lxv1;

    .line 267
    .line 268
    iget v5, v4, Lxv1;->a:I

    .line 269
    .line 270
    iget-boolean v6, v4, Lxv1;->b:Z

    .line 271
    .line 272
    const/4 v7, -0x1

    .line 273
    if-eq v5, v7, :cond_11

    .line 274
    .line 275
    move-object v10, v2

    .line 276
    check-cast v10, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_11

    .line 283
    .line 284
    invoke-static {v1, v6}, Lxv1;->a(Lm84;Z)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eq v5, v6, :cond_11

    .line 289
    .line 290
    iput v7, v4, Lxv1;->a:I

    .line 291
    .line 292
    iget-object v5, v4, Lxv1;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lq74;

    .line 295
    .line 296
    if-eqz v5, :cond_10

    .line 297
    .line 298
    invoke-interface {v5}, Lq74;->cancel()V

    .line 299
    .line 300
    .line 301
    :cond_10
    iput-object v9, v4, Lxv1;->e:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_11
    iget v5, v4, Lxv1;->c:I

    .line 304
    .line 305
    if-eq v5, v7, :cond_13

    .line 306
    .line 307
    iget v6, v4, Lxv1;->d:F

    .line 308
    .line 309
    cmpg-float v6, v6, v17

    .line 310
    .line 311
    if-eqz v6, :cond_13

    .line 312
    .line 313
    if-eq v5, v3, :cond_13

    .line 314
    .line 315
    check-cast v2, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_13

    .line 322
    .line 323
    iget v2, v4, Lxv1;->d:F

    .line 324
    .line 325
    cmpg-float v2, v2, v17

    .line 326
    .line 327
    if-gez v2, :cond_12

    .line 328
    .line 329
    move v7, v11

    .line 330
    goto :goto_7

    .line 331
    :cond_12
    const/4 v7, 0x0

    .line 332
    :goto_7
    invoke-static {v1, v7}, Lxv1;->a(Lm84;Z)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-ltz v2, :cond_13

    .line 337
    .line 338
    if-ge v2, v3, :cond_13

    .line 339
    .line 340
    iput v2, v4, Lxv1;->a:I

    .line 341
    .line 342
    iget-object v0, v0, Lq84;->r:Ly43;

    .line 343
    .line 344
    invoke-static {v0, v2}, Ly43;->l(Ly43;I)Lq74;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v4, Lxv1;->e:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_13
    iput v3, v4, Lxv1;->c:I

    .line 351
    .line 352
    :cond_14
    :goto_8
    if-eqz p2, :cond_15

    .line 353
    .line 354
    iget v0, v1, Lm84;->f:F

    .line 355
    .line 356
    iget-object v2, v1, Lm84;->i:Lh12;

    .line 357
    .line 358
    iget-object v1, v1, Lm84;->h:Luf1;

    .line 359
    .line 360
    invoke-virtual {v8, v0, v2, v1}, Ldra;->V(FLh12;Luf1;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    return-void
.end method

.method public final c(Lp15;Lc23;Lge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp84;

    .line 7
    .line 8
    iget v1, v0, Lp84;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp84;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp84;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp84;-><init>(Lq84;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp84;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp84;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lp84;->s:Lze7;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lc23;

    .line 54
    .line 55
    iget-object p1, v0, Lp84;->r:Lp15;

    .line 56
    .line 57
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lq84;->f:Li15;

    .line 65
    .line 66
    check-cast p3, Lm17;

    .line 67
    .line 68
    invoke-virtual {p3}, Lm17;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v1, Ls84;->a:Lm84;

    .line 73
    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, Lp84;->r:Lp15;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Lze7;

    .line 80
    .line 81
    iput-object p3, v0, Lp84;->s:Lze7;

    .line 82
    .line 83
    iput v4, v0, Lp84;->v:I

    .line 84
    .line 85
    iget-object p3, p0, Lq84;->n:Lx60;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lx60;->i(Lge1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eq p3, v5, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_1
    iput-object v2, v0, Lp84;->r:Lp15;

    .line 94
    .line 95
    iput-object v2, v0, Lp84;->s:Lze7;

    .line 96
    .line 97
    iput v3, v0, Lp84;->v:I

    .line 98
    .line 99
    iget-object p0, p0, Lq84;->j:Lbs;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lbs;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_6

    .line 106
    .line 107
    :cond_5
    return-object v5

    .line 108
    :cond_6
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 109
    .line 110
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->e:Lc64;

    .line 2
    .line 3
    iget-object p0, p0, Lc64;->b:Lh17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh17;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->j:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->e:Lc64;

    .line 2
    .line 3
    iget-object p0, p0, Lc64;->c:Lh17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh17;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Lm84;
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->f:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm84;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h(FLm84;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq84;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lm84;->l:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lq84;->a:Lxv1;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v0}, Lxv1;->a(Lm84;Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    iget v3, p2, Lm84;->o:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_5

    .line 34
    .line 35
    iget v3, v1, Lxv1;->a:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v1, Lxv1;->b:Z

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    iput v3, v1, Lxv1;->a:I

    .line 45
    .line 46
    iget-object v3, v1, Lxv1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lq74;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Lq74;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, v1, Lxv1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, v1, Lxv1;->b:Z

    .line 59
    .line 60
    iput v2, v1, Lxv1;->a:I

    .line 61
    .line 62
    iget-object p0, p0, Lq84;->r:Ly43;

    .line 63
    .line 64
    invoke-static {p0, v2}, Ly43;->l(Ly43;I)Lq74;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, Lxv1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    iget-object p0, p2, Lm84;->l:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ln84;

    .line 79
    .line 80
    iget v0, p2, Lm84;->s:I

    .line 81
    .line 82
    iget v2, p0, Ln84;->p:I

    .line 83
    .line 84
    iget p0, p0, Ln84;->q:I

    .line 85
    .line 86
    add-int/2addr v2, p0

    .line 87
    add-int/2addr v2, v0

    .line 88
    iget p0, p2, Lm84;->n:I

    .line 89
    .line 90
    sub-int/2addr v2, p0

    .line 91
    int-to-float p0, v2

    .line 92
    neg-float p2, p1

    .line 93
    cmpg-float p0, p0, p2

    .line 94
    .line 95
    if-gez p0, :cond_5

    .line 96
    .line 97
    iget-object p0, v1, Lxv1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lq74;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lq74;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ln84;

    .line 112
    .line 113
    iget p2, p2, Lm84;->m:I

    .line 114
    .line 115
    iget p0, p0, Ln84;->p:I

    .line 116
    .line 117
    sub-int/2addr p2, p0

    .line 118
    int-to-float p0, p2

    .line 119
    cmpg-float p0, p0, p1

    .line 120
    .line 121
    if-gez p0, :cond_5

    .line 122
    .line 123
    iget-object p0, v1, Lxv1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lq74;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p0}, Lq74;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iput p1, v1, Lxv1;->d:F

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->v:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq84;->e:Lc64;

    .line 2
    .line 3
    iget-object v1, v0, Lc64;->b:Lh17;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh17;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lc64;->c:Lh17;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh17;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lq84;->o:Le74;

    .line 21
    .line 22
    invoke-virtual {v1}, Le74;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Le74;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Le74;->c:I

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lc64;->a(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lc64;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lq84;->l:Lp44;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lp44;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->u:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq84;->j:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbs;->m(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

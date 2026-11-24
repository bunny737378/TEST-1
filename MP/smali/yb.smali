.class public final Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luq;

.field public final b:Lm13;

.field public final c:Lkv6;

.field public final d:Lo13;

.field public final e:Llw3;

.field public final f:Lxb;

.field public final g:Li15;

.field public final h:Lt12;

.field public final i:Lf17;

.field public final j:Lf17;

.field public final k:Li15;

.field public final l:Li15;

.field public final m:Lub;


# direct methods
.method public constructor <init>(Ldw6;Luq;Lm13;Lkv6;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyb;->a:Luq;

    .line 5
    .line 6
    iput-object p3, p0, Lyb;->b:Lm13;

    .line 7
    .line 8
    iput-object p4, p0, Lyb;->c:Lkv6;

    .line 9
    .line 10
    iput-object p5, p0, Lyb;->d:Lo13;

    .line 11
    .line 12
    new-instance p2, Llw3;

    .line 13
    .line 14
    invoke-direct {p2}, Llw3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lyb;->e:Llw3;

    .line 18
    .line 19
    new-instance p2, Lxb;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lxb;-><init>(Lyb;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyb;->f:Lxb;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyb;->g:Li15;

    .line 31
    .line 32
    new-instance p1, Lpb;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lpb;-><init>(Lyb;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyb;->h:Lt12;

    .line 43
    .line 44
    new-instance p1, Lpb;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Lpb;-><init>(Lyb;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lyb;->i:Lf17;

    .line 60
    .line 61
    new-instance p1, Luy;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ls12;

    .line 67
    .line 68
    invoke-static {}, Lc17;->h()Lx07;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lx07;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-direct {p1, p2, p3}, Ls12;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lyb;->j:Lf17;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lyb;->k:Li15;

    .line 92
    .line 93
    new-instance p1, Lmk4;

    .line 94
    .line 95
    sget-object p2, Lye2;->a:Lye2;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lmk4;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lyb;->l:Li15;

    .line 105
    .line 106
    new-instance p1, Lub;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lub;-><init>(Lyb;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lyb;->m:Lub;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lp15;Lvb;Lie1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqb;

    .line 7
    .line 8
    iget v1, v0, Lqb;->t:I

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
    iput v1, v0, Lqb;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqb;-><init>(Lyb;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqb;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqb;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lyb;->d:Lo13;

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lyb;->i:Lf17;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v8, p0, Lyb;->e:Llw3;

    .line 55
    .line 56
    new-instance v9, Lrb;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v9, p0, p2, v10, p3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lqb;->t:I

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lnn1;

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v6 .. v11}, Lnn1;-><init>(Lp15;Ljava/lang/Object;Lo13;Lge1;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p2, Lvf1;->a:Lvf1;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v5}, Lf17;->i()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lmk4;->a(F)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Lf17;->i()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p1}, Lmk4;->d(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-float/2addr p2, p3

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    cmpg-float p2, p2, v3

    .line 116
    .line 117
    if-gtz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {v2, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v5}, Lf17;->i()F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p3}, Lmk4;->a(F)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Lf17;->i()F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Lmk4;->d(Ljava/lang/Object;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-float/2addr p3, v0

    .line 166
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    cmpg-float p3, p3, v3

    .line 171
    .line 172
    if-gtz p3, :cond_5

    .line 173
    .line 174
    invoke-interface {v2, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lyb;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lp15;Lf23;Lge1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lsb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsb;

    .line 9
    .line 10
    iget v2, v1, Lsb;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsb;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsb;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lsb;-><init>(Lyb;Lge1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lsb;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lsb;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lyb;->d:Lo13;

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    iget-object v12, p0, Lyb;->i:Lf17;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lmk4;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :try_start_1
    iget-object v8, p0, Lyb;->e:Llw3;

    .line 70
    .line 71
    new-instance v9, Ltb;

    .line 72
    .line 73
    move-object/from16 v0, p3

    .line 74
    .line 75
    invoke-direct {v9, p0, p1, v0, v10}, Ltb;-><init>(Lyb;Ljava/lang/Object;Lf23;Lge1;)V

    .line 76
    .line 77
    .line 78
    iput v5, v1, Lsb;->t:I

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, Lnn1;

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    move-object v7, p2

    .line 87
    invoke-direct/range {v6 .. v11}, Lnn1;-><init>(Lp15;Ljava/lang/Object;Lo13;Lge1;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object v0, Lvf1;->a:Lvf1;

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p0, v10}, Lyb;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v12}, Lf17;->i()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lmk4;->a(F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v12}, Lf17;->i()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lmk4;->d(Ljava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-float/2addr v0, v1

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpg-float v0, v0, v4

    .line 134
    .line 135
    if-gtz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v3, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    invoke-virtual {p0, v10}, Lyb;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v12}, Lf17;->i()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lmk4;->a(F)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v12}, Lf17;->i()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Lmk4;->d(Ljava/lang/Object;)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-float/2addr v1, v2

    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    cmpg-float v1, v1, v4

    .line 190
    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    invoke-interface {v3, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    throw p1

    .line 209
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 213
    .line 214
    return-object p0
.end method

.method public final c(Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmk4;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lyb;->b:Lm13;

    .line 10
    .line 11
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p2

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lyb;->a:Luq;

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    cmpl-float p3, p3, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ltz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p2, v2}, Lmk4;->b(FZ)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {v0, p2, v2}, Lmk4;->b(FZ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Lmk4;->d(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Luq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-float/2addr p0, v1

    .line 83
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    cmpg-float p0, p2, p0

    .line 88
    .line 89
    if-ltz p0, :cond_4

    .line 90
    .line 91
    return-object p3

    .line 92
    :cond_1
    neg-float v2, v2

    .line 93
    cmpg-float p3, p3, v2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-gtz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p2, v2}, Lmk4;->b(FZ)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    invoke-virtual {v0, p2, v2}, Lmk4;->b(FZ)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Lmk4;->d(Ljava/lang/Object;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float v0, v1, v0

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Luq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    sub-float/2addr v1, p0

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/4 v0, 0x0

    .line 147
    cmpg-float v0, p2, v0

    .line 148
    .line 149
    if-gez v0, :cond_3

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    cmpg-float p0, p2, p0

    .line 156
    .line 157
    if-gez p0, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    cmpl-float p0, p2, p0

    .line 161
    .line 162
    if-lez p0, :cond_5

    .line 163
    .line 164
    :cond_4
    :goto_0
    return-object p1

    .line 165
    :cond_5
    return-object p3
.end method

.method public final d()Lmk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb;->l:Li15;

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
    check-cast p0, Lmk4;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lyb;->i:Lf17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf17;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf17;->i()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lmk4;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lmk4;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    :goto_3
    invoke-static {v0, p1, p0}, Ldcc;->f(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lyb;->i:Lf17;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf17;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf17;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyb;->g:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyb;->k:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

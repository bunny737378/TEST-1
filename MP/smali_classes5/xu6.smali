.class public Lxu6;
.super Lr2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf15;
.implements Lgr0;
.implements Lu23;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lqj0;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILqj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxu6;->e:I

    .line 5
    .line 6
    iput p2, p0, Lxu6;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lxu6;->g:Lqj0;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lxu6;Lyt2;Lge1;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lwu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwu6;

    .line 7
    .line 8
    iget v1, v0, Lwu6;->x:I

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
    iput v1, v0, Lwu6;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwu6;-><init>(Lxu6;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwu6;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwu6;->x:I

    .line 28
    .line 29
    const/4 v2, 0x3

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
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, v0, Lwu6;->u:Loy3;

    .line 49
    .line 50
    iget-object p1, v0, Lwu6;->t:Lyu6;

    .line 51
    .line 52
    iget-object v1, v0, Lwu6;->s:Lyt2;

    .line 53
    .line 54
    iget-object v4, v0, Lwu6;->r:Lxu6;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object p2, v1

    .line 60
    move-object v1, p0

    .line 61
    move-object p0, v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lwu6;->t:Lyu6;

    .line 67
    .line 68
    iget-object p0, v0, Lwu6;->s:Lyt2;

    .line 69
    .line 70
    iget-object v1, v0, Lwu6;->r:Lxu6;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object p2, p0

    .line 76
    move-object p0, v1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v4, v1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lr2;->c()Ls2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lyu6;

    .line 90
    .line 91
    :try_start_2
    instance-of v1, p1, Lva7;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lva7;

    .line 97
    .line 98
    iput-object p0, v0, Lwu6;->r:Lxu6;

    .line 99
    .line 100
    iput-object p1, v0, Lwu6;->s:Lyt2;

    .line 101
    .line 102
    iput-object p2, v0, Lwu6;->t:Lyu6;

    .line 103
    .line 104
    iput v4, v0, Lwu6;->x:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lva7;->a(Lge1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    if-eq v1, v5, :cond_8

    .line 111
    .line 112
    :cond_4
    move-object v7, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v7

    .line 115
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v4, Lnc2;->s:Lnc2;

    .line 120
    .line 121
    invoke-interface {v1, v4}, Lkf1;->get(Ljf1;)Lif1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Loy3;

    .line 126
    .line 127
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lxu6;->t(Lyu6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v6, Lgxc;->c:Lbwb;

    .line 132
    .line 133
    if-ne v4, v6, :cond_6

    .line 134
    .line 135
    iput-object p0, v0, Lwu6;->r:Lxu6;

    .line 136
    .line 137
    iput-object p2, v0, Lwu6;->s:Lyt2;

    .line 138
    .line 139
    iput-object p1, v0, Lwu6;->t:Lyu6;

    .line 140
    .line 141
    iput-object v1, v0, Lwu6;->u:Loy3;

    .line 142
    .line 143
    iput v3, v0, Lwu6;->x:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lxu6;->i(Lyu6;Lge1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v5, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Loy3;->isActive()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v1}, Loy3;->l()Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    throw p2

    .line 165
    :goto_3
    move-object v4, p0

    .line 166
    move-object p0, p2

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iput-object p0, v0, Lwu6;->r:Lxu6;

    .line 169
    .line 170
    iput-object p2, v0, Lwu6;->s:Lyt2;

    .line 171
    .line 172
    iput-object p1, v0, Lwu6;->t:Lyu6;

    .line 173
    .line 174
    iput-object v1, v0, Lwu6;->u:Loy3;

    .line 175
    .line 176
    iput v2, v0, Lwu6;->x:I

    .line 177
    .line 178
    invoke-interface {p2, v4, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    if-ne v4, v5, :cond_5

    .line 183
    .line 184
    :cond_8
    :goto_4
    return-void

    .line 185
    :catchall_2
    move-exception p2

    .line 186
    goto :goto_3

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    move-object v4, p0

    .line 189
    move-object p0, p1

    .line 190
    move-object p1, p2

    .line 191
    :goto_5
    invoke-virtual {v4, p1}, Lr2;->f(Ls2;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method


# virtual methods
.method public final b(Lkf1;ILqj0;)Lxt2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgxc;->r(Luu6;Lkf1;ILqj0;)Lxt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxu6;->l(Lxu6;Lyt2;Lge1;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvf1;->a:Lvf1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Ls2;
    .locals 2

    .line 1
    new-instance p0, Lyu6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lyu6;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()[Ls2;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lyu6;

    .line 3
    .line 4
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lxu6;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj38;->a:Lj38;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lfr0;

    .line 11
    .line 12
    invoke-static {p2}, Lnm1;->y(Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lfr0;-><init>(ILge1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lfr0;->r()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ldk0;->a:[Lge1;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lxu6;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lj38;->a:Lj38;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lxu6;->o([Lge1;)[Lge1;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lvu6;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxu6;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    :try_start_3
    iget v3, p0, Lxu6;->k:I

    .line 55
    .line 56
    iget v4, p0, Lxu6;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long v2, v1, v3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lvu6;-><init>(Lxu6;JLjava/lang/Object;Lfr0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lxu6;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p0, v1, Lxu6;->l:I

    .line 71
    .line 72
    add-int/2addr p0, v6

    .line 73
    iput p0, v1, Lxu6;->l:I

    .line 74
    .line 75
    iget p0, v1, Lxu6;->f:I

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lxu6;->o([Lge1;)[Lge1;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :cond_2
    move-object p1, p2

    .line 84
    move-object p2, v0

    .line 85
    :goto_0
    monitor-exit v1

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance p0, Lyq0;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-direct {p0, p2, v0}, Lyq0;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Lfr0;->v(Lo85;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    array-length p0, p1

    .line 98
    const/4 p2, 0x0

    .line 99
    :goto_1
    if-ge p2, p0, :cond_5

    .line 100
    .line 101
    aget-object v0, p1, p2

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v1, Lj38;->a:Lj38;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v5}, Lfr0;->p()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lvf1;->a:Lvf1;

    .line 118
    .line 119
    if-eq p0, p1, :cond_6

    .line 120
    .line 121
    sget-object p0, Lj38;->a:Lj38;

    .line 122
    .line 123
    :cond_6
    if-ne p0, p1, :cond_7

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    sget-object p0, Lj38;->a:Lj38;

    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :goto_2
    move-object p1, v0

    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v1, p0

    .line 134
    move-object p0, v0

    .line 135
    move-object p1, p0

    .line 136
    goto :goto_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object v1, p0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    monitor-exit v1

    .line 141
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Ldk0;->a:[Lge1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lxu6;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxu6;->o([Lge1;)[Lge1;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length p0, v0

    .line 20
    :goto_1
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lj38;->a:Lj38;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final i(Lyu6;Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lfr0;

    .line 2
    .line 3
    invoke-static {p2}, Lnm1;->y(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lfr0;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfr0;->r()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lxu6;->s(Lyu6;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lyu6;->b:Lfr0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lj38;->a:Lj38;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, Lfr0;->p()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lvf1;->a:Lvf1;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, Lxu6;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lxu6;->l:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxu6;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lxu6;->l:I

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lxu6;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lxu6;->k:I

    .line 24
    .line 25
    iget v5, p0, Lxu6;->l:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    int-to-long v6, v4

    .line 29
    add-long/2addr v2, v6

    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    sub-long/2addr v2, v6

    .line 33
    long-to-int v2, v2

    .line 34
    array-length v3, v0

    .line 35
    sub-int/2addr v3, v1

    .line 36
    and-int/2addr v2, v3

    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    sget-object v3, Lgxc;->c:Lbwb;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    iput v5, p0, Lxu6;->l:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lxu6;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget v4, p0, Lxu6;->k:I

    .line 52
    .line 53
    iget v5, p0, Lxu6;->l:I

    .line 54
    .line 55
    add-int/2addr v4, v5

    .line 56
    int-to-long v4, v4

    .line 57
    add-long/2addr v2, v4

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v2, v3, v4}, Lgxc;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxu6;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lxu6;->k:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lxu6;->j:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lxu6;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lxu6;->k:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lxu6;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lxu6;->k:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lxu6;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lxu6;->u(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v4, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    monitor-exit v4

    .line 48
    throw p0
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxu6;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxu6;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lgxc;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxu6;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lxu6;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lxu6;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lxu6;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lxu6;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lxu6;->j:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lr2;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lr2;->a:[Ls2;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lyu6;

    .line 58
    .line 59
    iget-wide v6, v5, Lyu6;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v8, v6

    .line 64
    .line 65
    if-gtz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lyu6;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lxu6;->j:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lxu6;->k:I

    .line 2
    .line 3
    iget v1, p0, Lxu6;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lxu6;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v1, v2}, Lxu6;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2}, Lxu6;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxu6;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lgxc;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o([Lge1;)[Lge1;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lr2;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lr2;->a:[Ls2;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    check-cast v4, Lyu6;

    .line 19
    .line 20
    iget-object v5, v4, Lyu6;->b:Lfr0;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lxu6;->s(Lyu6;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    array-length v6, p1

    .line 35
    if-lt v0, v6, :cond_0

    .line 36
    .line 37
    array-length v6, p1

    .line 38
    shl-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    move-object v6, p1

    .line 50
    check-cast v6, [Lge1;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lyu6;->b:Lfr0;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, [Lge1;

    .line 64
    .line 65
    return-object p1
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxu6;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxu6;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxu6;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxu6;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-ge p0, p2, :cond_0

    .line 15
    .line 16
    int-to-long v2, p0

    .line 17
    add-long/2addr v2, v0

    .line 18
    long-to-int v4, v2

    .line 19
    array-length v5, p1

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    aget-object v4, p1, v4

    .line 24
    .line 25
    invoke-static {p3, v2, v3, v4}, Lgxc;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p3

    .line 32
    :cond_1
    const-string p0, "Buffer size overflow"

    .line 33
    .line 34
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lr2;->b:I

    .line 2
    .line 3
    iget v2, p0, Lxu6;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lxu6;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lxu6;->k:I

    .line 14
    .line 15
    add-int/2addr v1, v9

    .line 16
    iput v1, p0, Lxu6;->k:I

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lxu6;->m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lxu6;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget v3, p0, Lxu6;->k:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lxu6;->j:J

    .line 32
    .line 33
    return v9

    .line 34
    :cond_1
    iget v1, p0, Lxu6;->k:I

    .line 35
    .line 36
    iget v3, p0, Lxu6;->f:I

    .line 37
    .line 38
    if-lt v1, v3, :cond_3

    .line 39
    .line 40
    iget-wide v4, p0, Lxu6;->j:J

    .line 41
    .line 42
    iget-wide v6, p0, Lxu6;->i:J

    .line 43
    .line 44
    cmp-long v1, v4, v6

    .line 45
    .line 46
    if-gtz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lxu6;->g:Lqj0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v1, v9, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lhp0;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v4

    .line 66
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lxu6;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lxu6;->k:I

    .line 70
    .line 71
    add-int/2addr v1, v9

    .line 72
    iput v1, p0, Lxu6;->k:I

    .line 73
    .line 74
    if-le v1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lxu6;->m()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lxu6;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget v1, p0, Lxu6;->k:I

    .line 84
    .line 85
    int-to-long v5, v1

    .line 86
    add-long/2addr v3, v5

    .line 87
    iget-wide v5, p0, Lxu6;->i:J

    .line 88
    .line 89
    sub-long/2addr v3, v5

    .line 90
    long-to-int v1, v3

    .line 91
    if-le v1, v2, :cond_5

    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    add-long/2addr v1, v5

    .line 96
    iget-wide v3, p0, Lxu6;->j:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lxu6;->p()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget v7, p0, Lxu6;->k:I

    .line 103
    .line 104
    int-to-long v7, v7

    .line 105
    add-long/2addr v5, v7

    .line 106
    invoke-virtual {p0}, Lxu6;->p()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    iget v10, p0, Lxu6;->k:I

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    add-long/2addr v7, v10

    .line 114
    iget v10, p0, Lxu6;->l:I

    .line 115
    .line 116
    int-to-long v10, v10

    .line 117
    add-long/2addr v7, v10

    .line 118
    move-object v0, p0

    .line 119
    invoke-virtual/range {v0 .. v8}, Lxu6;->u(JJJJ)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return v9
.end method

.method public final s(Lyu6;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lyu6;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lxu6;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lxu6;->k:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lxu6;->f:I

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxu6;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lxu6;->l:I

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-wide/16 p0, -0x1

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    return-wide v0
.end method

.method public final t(Lyu6;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldk0;->a:[Lge1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lxu6;->s(Lyu6;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lgxc;->c:Lbwb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lyu6;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Lxu6;->h:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    instance-of v5, v0, Lvu6;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lvu6;

    .line 36
    .line 37
    iget-object v0, v0, Lvu6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lyu6;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lxu6;->v(J)[Lge1;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    array-length p0, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, p0, :cond_3

    .line 55
    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v3, Lj38;->a:Lj38;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lxu6;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lxu6;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lgxc;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lxu6;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lxu6;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lxu6;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lxu6;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[Lge1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgxc;->c:Lbwb;

    .line 4
    .line 5
    sget-object v2, Ldk0;->a:[Lge1;

    .line 6
    .line 7
    iget-wide v3, v0, Lxu6;->j:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-gtz v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lxu6;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget v5, v0, Lxu6;->k:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    add-long/2addr v5, v3

    .line 21
    iget v7, v0, Lxu6;->f:I

    .line 22
    .line 23
    const-wide/16 v8, 0x1

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget v10, v0, Lxu6;->l:I

    .line 28
    .line 29
    if-lez v10, :cond_0

    .line 30
    .line 31
    add-long/2addr v5, v8

    .line 32
    :cond_0
    iget v10, v0, Lr2;->b:I

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    iget-object v10, v0, Lr2;->a:[Ls2;

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    array-length v12, v10

    .line 42
    move v13, v11

    .line 43
    :goto_0
    if-ge v13, v12, :cond_2

    .line 44
    .line 45
    aget-object v14, v10, v13

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    check-cast v14, Lyu6;

    .line 50
    .line 51
    iget-wide v14, v14, Lyu6;->a:J

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    cmp-long v16, v16, v14

    .line 56
    .line 57
    if-gtz v16, :cond_1

    .line 58
    .line 59
    cmp-long v16, v14, v5

    .line 60
    .line 61
    if-gez v16, :cond_1

    .line 62
    .line 63
    move-wide v5, v14

    .line 64
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-wide v12, v0, Lxu6;->j:J

    .line 68
    .line 69
    cmp-long v10, v5, v12

    .line 70
    .line 71
    if-gtz v10, :cond_4

    .line 72
    .line 73
    :cond_3
    return-object v2

    .line 74
    :cond_4
    invoke-virtual {v0}, Lxu6;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget v10, v0, Lxu6;->k:I

    .line 79
    .line 80
    int-to-long v14, v10

    .line 81
    add-long/2addr v12, v14

    .line 82
    iget v10, v0, Lr2;->b:I

    .line 83
    .line 84
    iget v14, v0, Lxu6;->l:I

    .line 85
    .line 86
    move-wide/from16 p1, v8

    .line 87
    .line 88
    if-lez v10, :cond_5

    .line 89
    .line 90
    sub-long v8, v12, v5

    .line 91
    .line 92
    long-to-int v8, v8

    .line 93
    sub-int v8, v7, v8

    .line 94
    .line 95
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    :cond_5
    iget v8, v0, Lxu6;->l:I

    .line 100
    .line 101
    int-to-long v8, v8

    .line 102
    add-long/2addr v8, v12

    .line 103
    if-lez v14, :cond_9

    .line 104
    .line 105
    new-array v2, v14, [Lge1;

    .line 106
    .line 107
    iget-object v10, v0, Lxu6;->h:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-wide v15, v5

    .line 113
    move-wide v5, v12

    .line 114
    :goto_1
    cmp-long v17, v12, v8

    .line 115
    .line 116
    if-gez v17, :cond_8

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    long-to-int v2, v12

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    array-length v2, v10

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    and-int v2, v18, v2

    .line 127
    .line 128
    aget-object v2, v10, v2

    .line 129
    .line 130
    if-eq v2, v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v2, Lvu6;

    .line 136
    .line 137
    move/from16 v18, v7

    .line 138
    .line 139
    add-int/lit8 v7, v11, 0x1

    .line 140
    .line 141
    move-wide/from16 v19, v8

    .line 142
    .line 143
    iget-object v8, v2, Lvu6;->d:Lfr0;

    .line 144
    .line 145
    aput-object v8, v17, v11

    .line 146
    .line 147
    invoke-static {v10, v12, v13, v1}, Lgxc;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lvu6;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v10, v5, v6, v2}, Lgxc;->x([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-long v5, v5, p1

    .line 156
    .line 157
    if-ge v7, v14, :cond_6

    .line 158
    .line 159
    move v11, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    move-wide v12, v5

    .line 162
    move-object/from16 v9, v17

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move/from16 v18, v7

    .line 166
    .line 167
    move-wide/from16 v19, v8

    .line 168
    .line 169
    :goto_3
    add-long v12, v12, p1

    .line 170
    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    move/from16 v7, v18

    .line 174
    .line 175
    move-wide/from16 v8, v19

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move-object/from16 v17, v2

    .line 179
    .line 180
    move/from16 v18, v7

    .line 181
    .line 182
    move-wide/from16 v19, v8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move-wide v15, v5

    .line 186
    move/from16 v18, v7

    .line 187
    .line 188
    move-wide/from16 v19, v8

    .line 189
    .line 190
    move-object v9, v2

    .line 191
    :goto_4
    iget-wide v5, v0, Lxu6;->i:J

    .line 192
    .line 193
    iget v2, v0, Lxu6;->e:I

    .line 194
    .line 195
    int-to-long v7, v2

    .line 196
    sub-long v7, v12, v7

    .line 197
    .line 198
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    if-nez v18, :cond_a

    .line 207
    .line 208
    cmp-long v4, v2, v19

    .line 209
    .line 210
    if-gez v4, :cond_a

    .line 211
    .line 212
    iget-object v4, v0, Lxu6;->h:[Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    long-to-int v5, v2

    .line 218
    array-length v6, v4

    .line 219
    add-int/lit8 v6, v6, -0x1

    .line 220
    .line 221
    and-int/2addr v5, v6

    .line 222
    aget-object v4, v4, v5

    .line 223
    .line 224
    invoke-static {v4, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    add-long v12, v12, p1

    .line 231
    .line 232
    add-long v2, v2, p1

    .line 233
    .line 234
    :cond_a
    move-wide v1, v2

    .line 235
    move-wide v5, v12

    .line 236
    iget v3, v0, Lr2;->b:I

    .line 237
    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    move-wide v3, v5

    .line 241
    :goto_5
    move-wide/from16 v7, v19

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move-wide v3, v15

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lxu6;->u(JJJJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lxu6;->j()V

    .line 250
    .line 251
    .line 252
    array-length v1, v9

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_c
    invoke-virtual {v0, v9}, Lxu6;->o([Lge1;)[Lge1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

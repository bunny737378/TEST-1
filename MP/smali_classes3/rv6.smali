.class public final Lrv6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lms6;

.field public final b:Lbs6;

.field public final c:Las6;

.field public final d:Lpq7;

.field public final e:Lho1;

.field public final f:Lyu5;

.field public final g:Lkf1;

.field public h:Lrr6;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lms6;Lbs6;Las6;Lpq7;Lho1;Lyu5;Lkf1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrv6;->a:Lms6;

    .line 26
    .line 27
    iput-object p2, p0, Lrv6;->b:Lbs6;

    .line 28
    .line 29
    iput-object p3, p0, Lrv6;->c:Las6;

    .line 30
    .line 31
    iput-object p4, p0, Lrv6;->d:Lpq7;

    .line 32
    .line 33
    iput-object p5, p0, Lrv6;->e:Lho1;

    .line 34
    .line 35
    iput-object p6, p0, Lrv6;->f:Lyu5;

    .line 36
    .line 37
    iput-object p7, p0, Lrv6;->g:Lkf1;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lrv6;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p7}, Lx08;->c(Lkf1;)Leo0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lnv6;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p2, p0, p4, p3}, Lnv6;-><init>(Lrv6;Lge1;B)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, p4, p4, p2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrv6;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrv6;->h:Lrr6;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lrv6;->f:Lyu5;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyu5;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrv6;->g:Lkf1;

    .line 40
    .line 41
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lnv6;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3, v2}, Lnv6;-><init>(Lrv6;Lge1;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrv6;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrv6;->h:Lrr6;

    .line 5
    .line 6
    const-string v2, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lrv6;->j:Z

    .line 11
    .line 12
    const-string p0, "App foregrounded, but local SessionData not initialized"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "App foregrounded on "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lrv6;->f:Lyu5;

    .line 29
    .line 30
    invoke-virtual {v4}, Lyu5;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lrv6;->d(Lrr6;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lrv6;->c(Lrr6;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Lrv6;->g:Lkf1;

    .line 58
    .line 59
    invoke-static {v2}, Lx08;->c(Lkf1;)Leo0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lli;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v3, p0, v1, v0, v4}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v2, v0, v0, v3, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "localSessionData"

    .line 75
    .line 76
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final c(Lrr6;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lrr6;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FirebaseSessions"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lrv6;->f:Lyu5;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyu5;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwu5;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget v2, p1, Lwu5;->a:I

    .line 26
    .line 27
    iget v3, p0, Lyu5;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lwu5;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyu5;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Process "

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lyu5;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " is stale"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return v1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "No process data for "

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lyu5;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public final d(Lrr6;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lrr6;->b:Lkq7;

    .line 2
    .line 3
    iget-object p1, p1, Lrr6;->a:Lvr6;

    .line 4
    .line 5
    const-string v1, "Session "

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, Lrv6;->d:Lpq7;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpq7;->a()Lkq7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lxa2;->b:Lyq1;

    .line 22
    .line 23
    iget-wide v4, v4, Lkq7;->a:J

    .line 24
    .line 25
    iget-wide v6, v0, Lkq7;->a:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    sget-object v0, Lbb2;->c:Lbb2;

    .line 29
    .line 30
    invoke-static {v4, v5, v0}, Lwc5;->N(JLbb2;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object p0, p0, Lrv6;->a:Lms6;

    .line 35
    .line 36
    iget-object v0, p0, Lms6;->a:Lzs6;

    .line 37
    .line 38
    invoke-interface {v0}, Lzs6;->c()Lxa2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v8, v0, Lxa2;->a:J

    .line 47
    .line 48
    cmp-long v0, v8, v6

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v8, v9}, Lxa2;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lms6;->b:Lzs6;

    .line 59
    .line 60
    invoke-interface {p0}, Lzs6;->c()Lxa2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-wide v8, p0, Lxa2;->a:J

    .line 67
    .line 68
    cmp-long p0, v8, v6

    .line 69
    .line 70
    if-lez p0, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Lxa2;->g(J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/16 p0, 0x1e

    .line 79
    .line 80
    sget-object v0, Lbb2;->e:Lbb2;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lwc5;->M(ILbb2;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    :cond_2
    invoke-static {v4, v5, v8, v9}, Lxa2;->c(JJ)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lvr6;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " is expired"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    return v3

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lvr6;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " has not backgrounded yet"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return v3
.end method

.method public final e(Ljava/lang/String;Lov6;Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqv6;

    .line 7
    .line 8
    iget v1, v0, Lqv6;->v:I

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
    iput v1, v0, Lqv6;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqv6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqv6;-><init>(Lrv6;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqv6;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    iget v2, v0, Lqv6;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lqv6;->s:Lov6;

    .line 38
    .line 39
    iget-object p1, v0, Lqv6;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lrv6;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p0, Lj38;->a:Lj38;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iput-object p1, p0, Lrv6;->k:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p0, Lwr2;->a:Lwr2;

    .line 68
    .line 69
    iput-object p1, v0, Lqv6;->r:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lqv6;->s:Lov6;

    .line 72
    .line 73
    iput v4, v0, Lqv6;->v:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lwr2;->b(Lge1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lhg1;

    .line 105
    .line 106
    new-instance v0, Ljs6;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "App Quality Sessions session changed: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x3

    .line 129
    const-string v2, "FirebaseCrashlytics"

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string v1, "FirebaseCrashlytics"

    .line 138
    .line 139
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p3, p3, Lhg1;->b:Lbab;

    .line 143
    .line 144
    monitor-enter p3

    .line 145
    :try_start_0
    iget-object v0, p3, Lbab;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p3, Lbab;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lgq2;

    .line 158
    .line 159
    iget-object v1, p3, Lbab;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Lbab;->q(Lgq2;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p3, Lbab;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :cond_6
    monitor-exit p3

    .line 169
    const-string p3, "FirebaseSessions"

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    if-ne v0, v4, :cond_7

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Notified "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lis6;->a:Lis6;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " of new fallback session "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Notified "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lis6;->a:Lis6;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " of new session "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :goto_4
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p0

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    sget-object p0, Lj38;->a:Lj38;

    .line 242
    .line 243
    return-object p0
.end method

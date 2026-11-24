.class public final Lnp1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lho1;


# instance fields
.field public final a:Laq2;

.field public final b:Lcg1;

.field public final c:Leo0;

.field public final d:Lyg6;

.field public final e:Lz15;

.field public f:I

.field public g:La57;

.field public final h:Lrh8;

.field public final i:La70;

.field public final j:Lqf7;

.field public final k:Lqf7;

.field public final l:Lrba;


# direct methods
.method public constructor <init>(Laq2;Ljava/util/List;Lcg1;Lkf1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp1;->a:Laq2;

    .line 5
    .line 6
    iput-object p3, p0, Lnp1;->b:Lcg1;

    .line 7
    .line 8
    sget-object p1, Lnc2;->s:Lnc2;

    .line 9
    .line 10
    invoke-interface {p4, p1}, Lkf1;->get(Ljf1;)Lif1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loy3;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p4, p1}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnp1;->c:Leo0;

    .line 28
    .line 29
    new-instance p4, Lww;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p4, p0, p3, v0}, Lww;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyg6;

    .line 36
    .line 37
    invoke-direct {v0, p4}, Lyg6;-><init>(Lc23;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnp1;->d:Lyg6;

    .line 41
    .line 42
    new-instance p4, Lz15;

    .line 43
    .line 44
    invoke-direct {p4}, Lz15;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lnp1;->e:Lz15;

    .line 48
    .line 49
    new-instance p4, Lrh8;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p4, v0}, Lrh8;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lnp1;->h:Lrh8;

    .line 57
    .line 58
    new-instance p4, La70;

    .line 59
    .line 60
    iget-object v0, p1, Leo0;->b:Lkf1;

    .line 61
    .line 62
    invoke-direct {p4, p0, p2, v0}, La70;-><init>(Lnp1;Ljava/util/List;Lkf1;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lnp1;->i:La70;

    .line 66
    .line 67
    new-instance p2, Lio1;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p2, p0, p4}, Lio1;-><init>(Lnp1;B)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lqf7;

    .line 74
    .line 75
    invoke-direct {p4, p2}, Lqf7;-><init>(Lm13;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lnp1;->j:Lqf7;

    .line 79
    .line 80
    new-instance p2, Lio1;

    .line 81
    .line 82
    const/4 p4, 0x1

    .line 83
    invoke-direct {p2, p0, p4}, Lio1;-><init>(Lnp1;B)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lqf7;

    .line 87
    .line 88
    invoke-direct {p4, p2}, Lqf7;-><init>(Lm13;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Lnp1;->k:Lqf7;

    .line 92
    .line 93
    new-instance p2, Lrba;

    .line 94
    .line 95
    new-instance p4, Ll0;

    .line 96
    .line 97
    const/16 v0, 0x1b

    .line 98
    .line 99
    invoke-direct {p4, p0, v0}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lm71;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lc0;

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    invoke-direct {v1, p0, p3, v2}, Lc0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1, p4, v0, v1}, Lrba;-><init>(Leo0;Ll0;Lm71;Lc0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lnp1;->l:Lrba;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p0, "Missing Job on Coroutine context: "

    .line 123
    .line 124
    invoke-static {p4, p0}, Lkj0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p3
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lto1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lto1;

    .line 7
    .line 8
    iget v1, v0, Lto1;->u:I

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
    iput v1, v0, Lto1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lto1;-><init>(Lnp1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lto1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lto1;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lto1;->r:Lz15;

    .line 36
    .line 37
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnp1;->e:Lz15;

    .line 51
    .line 52
    iput-object p1, v0, Lto1;->r:Lz15;

    .line 53
    .line 54
    iput v2, v0, Lto1;->u:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lnp1;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lnp1;->f:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lnp1;->g:La57;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v3, p0, Lnp1;->g:La57;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_5
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lj38;->a:Lj38;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final b()Lvv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp1;->k:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvv3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lau4;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luo1;

    .line 7
    .line 8
    iget v1, v0, Luo1;->t:I

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
    iput v1, v0, Luo1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luo1;-><init>(Lnp1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luo1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luo1;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lvo1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v3}, Lvo1;-><init>(Lnp1;Lau4;Lge1;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Luo1;->t:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lvf1;->a:Lvf1;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 68
    .line 69
    return-object p0
.end method

.method public final d(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwo1;

    .line 7
    .line 8
    iget v1, v0, Lwo1;->u:I

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
    iput v1, v0, Lwo1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwo1;-><init>(Lnp1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwo1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwo1;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lwo1;->r:Lz15;

    .line 36
    .line 37
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnp1;->e:Lz15;

    .line 51
    .line 52
    iput-object p1, v0, Lwo1;->r:Lz15;

    .line 53
    .line 54
    iput v2, v0, Lwo1;->u:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lnp1;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lnp1;->f:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lnp1;->c:Leo0;

    .line 74
    .line 75
    new-instance v1, Lx31;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3, v2}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lnp1;->g:La57;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_4
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lj38;->a:Lj38;

    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final e(ZLge1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzo1;

    .line 7
    .line 8
    iget v1, v0, Lzo1;->v:I

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
    iput v1, v0, Lzo1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzo1;-><init>(Lnp1;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzo1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzo1;->v:I

    .line 28
    .line 29
    iget-object v2, p0, Lnp1;->h:Lrh8;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v0, Lzo1;->r:Z

    .line 61
    .line 62
    iget-object v1, v0, Lzo1;->s:Lr57;

    .line 63
    .line 64
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lrh8;->p()Lr57;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of p2, v1, Lb38;

    .line 76
    .line 77
    if-nez p2, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Lnp1;->b()Lvv3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v1, v0, Lzo1;->s:Lr57;

    .line 84
    .line 85
    iput-boolean p1, v0, Lzo1;->r:Z

    .line 86
    .line 87
    iput v5, v0, Lzo1;->v:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lvv3;->getVersion(Lge1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p2, v7, :cond_8

    .line 94
    .line 95
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    instance-of v5, v1, Lan1;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lan1;

    .line 107
    .line 108
    iget v8, v8, Lr57;->a:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v8, -0x1

    .line 112
    :goto_2
    if-eqz v5, :cond_6

    .line 113
    .line 114
    if-ne p2, v8, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    new-instance p2, Lcp1;

    .line 118
    .line 119
    invoke-direct {p2, p0, v8, v6}, Lcp1;-><init>(Lnp1;ILge1;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lnp1;->b()Lvv3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lap1;

    .line 129
    .line 130
    invoke-direct {v3, p0, p2, p1, v6}, Lap1;-><init>(Lnp1;Lcp1;ZLge1;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lzo1;->s:Lr57;

    .line 134
    .line 135
    iput-boolean p1, v0, Lzo1;->r:Z

    .line 136
    .line 137
    iput v4, v0, Lzo1;->v:I

    .line 138
    .line 139
    invoke-interface {v1, v3, v0}, Lvv3;->b(Lo13;Lge1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eq p2, v7, :cond_8

    .line 144
    .line 145
    :goto_3
    check-cast p2, Lej5;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {p0}, Lnp1;->b()Lvv3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Lbp1;

    .line 153
    .line 154
    invoke-direct {v4, p0, p2, v6}, Lbp1;-><init>(Lnp1;Lcp1;Lge1;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lzo1;->s:Lr57;

    .line 158
    .line 159
    iput-boolean p1, v0, Lzo1;->r:Z

    .line 160
    .line 161
    iput v3, v0, Lzo1;->v:I

    .line 162
    .line 163
    invoke-interface {v1, v4, v0}, Lvv3;->d(Lc23;Lge1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v7, :cond_9

    .line 168
    .line 169
    :cond_8
    return-object v7

    .line 170
    :cond_9
    :goto_4
    check-cast p2, Lej5;

    .line 171
    .line 172
    :goto_5
    iget-object p0, p2, Lej5;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lr57;

    .line 175
    .line 176
    iget-object p1, p2, Lej5;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2, p0}, Lrh8;->J(Lr57;)Lr57;

    .line 187
    .line 188
    .line 189
    :cond_a
    return-object p0

    .line 190
    :cond_b
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 191
    .line 192
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v6
.end method

.method public final f(ZLc23;Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ldp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldp1;

    .line 7
    .line 8
    iget v1, v0, Ldp1;->v:I

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
    iput v1, v0, Ldp1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldp1;-><init>(Lnp1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldp1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldp1;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    iget-boolean p1, v0, Ldp1;->r:Z

    .line 49
    .line 50
    iget-object p2, v0, Ldp1;->s:Lze7;

    .line 51
    .line 52
    check-cast p2, Lc23;

    .line 53
    .line 54
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v8, p1

    .line 58
    move-object v9, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lze7;

    .line 65
    .line 66
    iput-object p3, v0, Ldp1;->s:Lze7;

    .line 67
    .line 68
    iput-boolean p1, v0, Ldp1;->r:Z

    .line 69
    .line 70
    iput v3, v0, Ldp1;->v:I

    .line 71
    .line 72
    move-object p3, v4

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object v7, p3

    .line 75
    check-cast v7, Lrx5;

    .line 76
    .line 77
    iget-object p1, p0, Lnp1;->c:Leo0;

    .line 78
    .line 79
    iget-object p1, p1, Leo0;->b:Lkf1;

    .line 80
    .line 81
    new-instance v5, Lhp1;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v5 .. v10}, Lhp1;-><init>(Lnp1;Lrx5;ZLc23;Lge1;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Ldp1;->s:Lze7;

    .line 89
    .line 90
    iput-boolean v8, v0, Ldp1;->r:Z

    .line 91
    .line 92
    iput v2, v0, Ldp1;->v:I

    .line 93
    .line 94
    invoke-static {v5, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lvf1;->a:Lvf1;

    .line 99
    .line 100
    if-ne p0, p1, :cond_4

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object p0
.end method

.method public final g(Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lip1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lip1;

    .line 7
    .line 8
    iget v1, v0, Lip1;->t:I

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
    iput v1, v0, Lip1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lip1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lip1;-><init>(Lnp1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lip1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lip1;->t:I

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
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

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
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnp1;->h:Lrh8;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrh8;->p()Lr57;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lvq2;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lrh8;->p()Lr57;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :try_start_1
    iput v4, v0, Lip1;->t:I

    .line 73
    .line 74
    new-instance p1, Lcj0;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Lcj0;-><init>(Lnp1;Lge1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v5, :cond_5

    .line 84
    .line 85
    sget-object p1, Lj38;->a:Lj38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :cond_5
    if-eq p1, v5, :cond_6

    .line 88
    .line 89
    :goto_1
    iput v3, v0, Lip1;->t:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lnp1;->e(ZLge1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_7

    .line 97
    .line 98
    :cond_6
    return-object v5

    .line 99
    :cond_7
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    new-instance p1, Lj26;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-direct {p1, v0, p0}, Lj26;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final getData()Lxt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp1;->d:Lyg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lkp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkp1;

    .line 7
    .line 8
    iget v1, v0, Lkp1;->u:I

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
    iput v1, v0, Lkp1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkp1;-><init>(Lnp1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkp1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkp1;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkp1;->r:Lj76;

    .line 35
    .line 36
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lj76;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lnp1;->j:Lqf7;

    .line 56
    .line 57
    invoke-virtual {p3}, Lqf7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ldq2;

    .line 62
    .line 63
    new-instance v3, Lmp1;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lmp1;-><init>(Lnp1;Lj76;Ljava/lang/Object;ZLge1;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lkp1;->r:Lj76;

    .line 73
    .line 74
    iput v2, v0, Lkp1;->u:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Ldq2;->b(Lmp1;Lie1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lvf1;->a:Lvf1;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Lj76;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final updateData(Lc23;Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp1;->c:Leo0;

    .line 2
    .line 3
    iget-object v0, v0, Leo0;->b:Lkf1;

    .line 4
    .line 5
    invoke-static {v0}, Llu3;->Z(Lkf1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Loo1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Loo1;-><init>(Lnp1;Lc23;Lge1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

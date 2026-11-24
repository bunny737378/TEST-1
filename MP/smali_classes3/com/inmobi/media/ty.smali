.class public final Lcom/inmobi/media/ty;
.super Lcom/inmobi/media/y00;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lx15;

.field public f:Loy3;

.field public g:Loy3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/jd;Lcom/inmobi/media/zy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/y00;-><init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/q00;Lcom/inmobi/media/zy;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz15;

    .line 11
    .line 12
    invoke-direct {p1}, Lz15;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/ty;->e:Lx15;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lie1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ty;->f(Lie1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lie1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ty;->f(Lie1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/sy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/sy;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/sy;->d:I

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
    iput v1, v0, Lcom/inmobi/media/sy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/sy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/sy;-><init>(Lcom/inmobi/media/ty;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/sy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/sy;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/sy;->a:Lx15;

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
    iget-object p1, p0, Lcom/inmobi/media/ty;->e:Lx15;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/sy;->a:Lx15;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/sy;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/ty;->g:Loy3;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v3}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v3, p0, Lcom/inmobi/media/ty;->g:Loy3;

    .line 74
    .line 75
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final f(Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ly;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ly;->d:I

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
    iput v1, v0, Lcom/inmobi/media/ly;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ly;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ly;-><init>(Lcom/inmobi/media/ty;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ly;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/ly;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/ly;->a:Lx15;

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
    iget-object p1, p0, Lcom/inmobi/media/ty;->e:Lx15;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/ly;->a:Lx15;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/ly;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/ty;->g:Loy3;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v3}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v3, p0, Lcom/inmobi/media/ty;->g:Loy3;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/inmobi/media/ty;->f:Loy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    sget-object v1, Lj38;->a:Lj38;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p1}, Loy3;->isActive()Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :try_start_2
    sget-object p1, Lcom/inmobi/media/nm;->d:Luf1;

    .line 92
    .line 93
    new-instance v2, Lcom/inmobi/media/my;

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/my;-><init>(Lcom/inmobi/media/ty;Lge1;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {p1, v3, v3, v2, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/inmobi/media/ty;->f:Loy3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final g(Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ny;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ny;->c:I

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
    iput v1, v0, Lcom/inmobi/media/ny;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ny;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ny;-><init>(Lcom/inmobi/media/ty;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ny;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/ny;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lj38;->a:Lj38;

    .line 33
    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/y00;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/y00;->a:Lcom/inmobi/media/v10;

    .line 74
    .line 75
    iput v4, v0, Lcom/inmobi/media/ny;->c:I

    .line 76
    .line 77
    const-string v1, "normal"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/v10;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v6, :cond_7

    .line 84
    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iput v3, v0, Lcom/inmobi/media/ny;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/inmobi/media/y00;->d(Lie1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eq p0, v6, :cond_7

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_6
    iput v2, v0, Lcom/inmobi/media/ny;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ty;->i(Lie1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_8

    .line 109
    .line 110
    :cond_7
    return-object v6

    .line 111
    :cond_8
    :goto_3
    return-object v5
.end method

.method public final h(Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/oy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/oy;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/oy;->c:I

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
    iput v1, v0, Lcom/inmobi/media/oy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/oy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/oy;-><init>(Lcom/inmobi/media/ty;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/oy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/oy;->c:I

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
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/y00;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-gtz p1, :cond_4

    .line 70
    .line 71
    move p1, v4

    .line 72
    :cond_4
    sget-object v1, Lcom/inmobi/media/nm;->d:Luf1;

    .line 73
    .line 74
    new-instance v6, Lcom/inmobi/media/py;

    .line 75
    .line 76
    invoke-direct {v6, p0, p1, v2}, Lcom/inmobi/media/py;-><init>(Lcom/inmobi/media/ty;ILge1;)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lcom/inmobi/media/oy;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1, v6, v0}, Lcom/inmobi/media/y00;->a(Luf1;ILo13;Lie1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v5, :cond_5

    .line 86
    .line 87
    :goto_1
    iput v3, v0, Lcom/inmobi/media/oy;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ty;->g(Lie1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    if-ne p0, v5, :cond_6

    .line 94
    .line 95
    :cond_5
    return-object v5

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 106
    .line 107
    return-object p0
.end method

.method public final i(Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/qy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/qy;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/qy;->d:I

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
    iput v1, v0, Lcom/inmobi/media/qy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/qy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/qy;-><init>(Lcom/inmobi/media/ty;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/qy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/qy;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/qy;->a:Lx15;

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
    iget-object p1, p0, Lcom/inmobi/media/ty;->e:Lx15;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/qy;->a:Lx15;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/qy;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/inmobi/media/y00;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object v1, Lj38;->a:Lj38;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/ty;->g:Loy3;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Loy3;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/y00;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object v2, Lcom/inmobi/media/iy;->a:Llv3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    mul-int/lit16 p1, p1, 0x3e8

    .line 107
    .line 108
    int-to-long v4, p1

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    cmp-long p1, v4, v6

    .line 112
    .line 113
    if-gtz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :try_start_3
    sget-object p1, Lcom/inmobi/media/nm;->d:Luf1;

    .line 120
    .line 121
    new-instance v2, Lcom/inmobi/media/ry;

    .line 122
    .line 123
    invoke-direct {v2, v4, v5, p0, v3}, Lcom/inmobi/media/ry;-><init>(JLcom/inmobi/media/ty;Lge1;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-static {p1, v3, v3, v2, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/inmobi/media/ty;->g:Loy3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

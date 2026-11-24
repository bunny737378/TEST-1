.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lwj;

.field public f:Lwv3;

.field public g:Lwv3;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrt2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lrt2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrt2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lrt2;->d:F

    .line 11
    .line 12
    new-instance p2, Lwj;

    .line 13
    .line 14
    new-instance p3, Le72;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Le72;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lzoa;->k:Ls08;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lrt2;->e:Lwj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lwv3;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrt2;->e:Lwj;

    .line 2
    .line 3
    instance-of v1, p2, Lpt2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lpt2;

    .line 9
    .line 10
    iget v2, v1, Lpt2;->u:I

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
    iput v2, v1, Lpt2;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpt2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lpt2;-><init>(Lrt2;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lpt2;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lpt2;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lpt2;->r:Lwv3;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lyt5;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget p2, p0, Lrt2;->b:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of p2, p1, Lif3;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget p2, p0, Lrt2;->c:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of p2, p1, Lgw2;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget p2, p0, Lrt2;->d:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget p2, p0, Lrt2;->a:F

    .line 74
    .line 75
    :goto_1
    iput-object p1, p0, Lrt2;->g:Lwv3;

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v0, Lwj;->f:Li15;

    .line 78
    .line 79
    check-cast v2, Lm17;

    .line 80
    .line 81
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Le72;

    .line 86
    .line 87
    iget v2, v2, Le72;->a:F

    .line 88
    .line 89
    invoke-static {v2, p2}, Le72;->b(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lrt2;->f:Lwv3;

    .line 96
    .line 97
    iput-object p1, v1, Lpt2;->r:Lwv3;

    .line 98
    .line 99
    iput v3, v1, Lpt2;->u:I

    .line 100
    .line 101
    invoke-static {v0, p2, v2, p1, v1}, Ltc2;->a(Lwj;FLwv3;Lwv3;Lie1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object v0, Lvf1;->a:Lvf1;

    .line 106
    .line 107
    if-ne p2, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    iput-object p1, p0, Lrt2;->f:Lwv3;

    .line 111
    .line 112
    sget-object p0, Lj38;->a:Lj38;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    iput-object p1, p0, Lrt2;->f:Lwv3;

    .line 117
    .line 118
    throw p2
.end method

.method public final b(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqt2;

    .line 7
    .line 8
    iget v1, v0, Lqt2;->t:I

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
    iput v1, v0, Lqt2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqt2;-><init>(Lrt2;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqt2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqt2;->t:I

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
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrt2;->g:Lwv3;

    .line 49
    .line 50
    instance-of v1, p1, Lyt5;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lrt2;->b:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v1, p1, Lif3;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget p1, p0, Lrt2;->c:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p1, Lgw2;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget p1, p0, Lrt2;->d:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p1, p0, Lrt2;->a:F

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lrt2;->e:Lwj;

    .line 74
    .line 75
    iget-object v3, v1, Lwj;->f:Li15;

    .line 76
    .line 77
    check-cast v3, Lm17;

    .line 78
    .line 79
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Le72;

    .line 84
    .line 85
    iget v3, v3, Le72;->a:F

    .line 86
    .line 87
    invoke-static {v3, p1}, Le72;->b(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    :try_start_1
    new-instance v3, Le72;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Le72;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lqt2;->t:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object v0, Lvf1;->a:Lvf1;

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    :goto_2
    iget-object p1, p0, Lrt2;->g:Lwv3;

    .line 110
    .line 111
    iput-object p1, p0, Lrt2;->f:Lwv3;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    iget-object v0, p0, Lrt2;->g:Lwv3;

    .line 116
    .line 117
    iput-object v0, p0, Lrt2;->f:Lwv3;

    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 121
    .line 122
    return-object p0
.end method

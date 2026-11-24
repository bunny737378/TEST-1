.class public final Lw60;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public o:Lwp7;

.field public final synthetic p:Lx60;


# direct methods
.method public constructor <init>(Lx60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw60;->p:Lx60;

    .line 2
    .line 3
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw60;->p:Lx60;

    .line 2
    .line 3
    iput-object p0, v0, Lx60;->a:Lw60;

    .line 4
    .line 5
    iget-object v1, v0, Lx60;->b:Ln41;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Lb0;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Lp44;->b:I

    .line 20
    .line 21
    invoke-static {v0}, Ls44;->a(Lp44;)Lld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lld;->getRectManager()Lg66;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, Lg66;->d:Lxp7;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lxp7;->a:Lc05;

    .line 35
    .line 36
    new-instance v5, Lwp7;

    .line 37
    .line 38
    invoke-direct {v5, v3, v2, p0, v1}, Lwp7;-><init>(Lxp7;ILw60;Lb0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lgv3;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2, v5}, Lc05;->i(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v5

    .line 51
    :cond_0
    check-cast v1, Lwp7;

    .line 52
    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-object v2, v1, Lwp7;->d:Lwp7;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v5, v1, Lwp7;->d:Lwp7;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lmw4;->a:Lmw4;

    .line 64
    .line 65
    invoke-static {v1}, Lgqc;->P(Lk02;)Lp44;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v1, Lp44;->g:I

    .line 70
    .line 71
    const/4 v3, -0x4

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Lg66;->c:Lbn9;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lg66;->d(Lp44;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v2, Lbn9;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [J

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    aget-wide v3, v2, v1

    .line 87
    .line 88
    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v6

    .line 94
    const-wide/high16 v6, -0x7000000000000000L

    .line 95
    .line 96
    or-long/2addr v3, v6

    .line 97
    aput-wide v3, v2, v1

    .line 98
    .line 99
    :cond_3
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lg66;->f:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lg66;->j()V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lw60;->o:Lwp7;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw60;->p:Lx60;

    .line 2
    .line 3
    iget-object v1, v0, Lx60;->a:Lw60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lx60;->a:Lw60;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw60;->o:Lwp7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lwp7;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lw60;->o:Lwp7;

    .line 18
    .line 19
    return-void
.end method

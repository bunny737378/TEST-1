.class public final Lx60;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lx60;",
        "Lqw4;",
        "Lw60;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lw60;

.field public b:Ln41;


# virtual methods
.method public final b()Lmw4;
    .locals 1

    .line 1
    new-instance v0, Lw60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw60;-><init>(Lx60;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 0

    .line 1
    check-cast p1, Lw60;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lge1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx60;->b:Ln41;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ln41;

    .line 6
    .line 7
    invoke-direct {v0}, Ln41;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx60;->b:Ln41;

    .line 11
    .line 12
    iget-object p0, p0, Lx60;->a:Lw60;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-boolean v1, p0, Lmw4;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lw60;->p:Lx60;

    .line 21
    .line 22
    new-instance v2, Lb0;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, p0, v1, v3}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, v1, Lp44;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Ls44;->a(Lp44;)Lld;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lld;->getRectManager()Lg66;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v1, Lg66;->d:Lxp7;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lxp7;->a:Lc05;

    .line 48
    .line 49
    new-instance v6, Lwp7;

    .line 50
    .line 51
    invoke-direct {v6, v4, v3, p0, v2}, Lwp7;-><init>(Lxp7;ILw60;Lb0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lgv3;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v3, v6}, Lc05;->i(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v6

    .line 64
    :cond_0
    check-cast v2, Lwp7;

    .line 65
    .line 66
    if-eq v2, v6, :cond_2

    .line 67
    .line 68
    :goto_0
    iget-object v3, v2, Lwp7;->d:Lwp7;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v6, v2, Lwp7;->d:Lwp7;

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lmw4;->a:Lmw4;

    .line 77
    .line 78
    invoke-static {v2}, Lgqc;->P(Lk02;)Lp44;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, Lp44;->g:I

    .line 83
    .line 84
    const/4 v4, -0x4

    .line 85
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    iget-object v3, v1, Lg66;->c:Lbn9;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lg66;->d(Lp44;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, v3, Lbn9;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, [J

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    aget-wide v4, v3, v2

    .line 100
    .line 101
    const-wide v7, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v4, v7

    .line 107
    const-wide/high16 v7, -0x7000000000000000L

    .line 108
    .line 109
    or-long/2addr v4, v7

    .line 110
    aput-wide v4, v3, v2

    .line 111
    .line 112
    :cond_3
    const/4 v2, 0x1

    .line 113
    iput-boolean v2, v1, Lg66;->f:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lg66;->j()V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lw60;->o:Lwp7;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, p1}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lvf1;->a:Lvf1;

    .line 125
    .line 126
    if-ne p0, p1, :cond_5

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 130
    .line 131
    return-object p0
.end method

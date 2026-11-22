.class public final Lx/V;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Lx/X;

.field public final synthetic j0:LA7/p;

.field public final synthetic k0:Z

.field public final synthetic l0:Z


# direct methods
.method public constructor <init>(Ld7/c;Lx/X;LA7/p;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/V;->i0:Lx/X;

    .line 2
    .line 3
    iput-object p3, p0, Lx/V;->j0:LA7/p;

    .line 4
    .line 5
    iput-boolean p4, p0, Lx/V;->k0:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lx/V;->l0:Z

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lf7/h;-><init>(ILd7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/V;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/V;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/V;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 6

    .line 1
    new-instance v0, Lx/V;

    .line 2
    .line 3
    iget-object v3, p0, Lx/V;->j0:LA7/p;

    .line 4
    .line 5
    iget-object v2, p0, Lx/V;->i0:Lx/X;

    .line 6
    .line 7
    iget-boolean v4, p0, Lx/V;->k0:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lx/V;->l0:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/V;-><init>(Ld7/c;Lx/X;LA7/p;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/V;->h0:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/V;->i0:Lx/X;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lx/X;->i:LA7/r0;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iput v4, p0, Lx/V;->h0:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, LA7/G;->s(Ld7/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p1, v3

    .line 49
    :goto_1
    iget-object v0, p0, Lx/V;->j0:LA7/p;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, v2, Lx/X;->f:Landroidx/lifecycle/E;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Lx/X;->d(Landroidx/lifecycle/E;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-boolean p1, p0, Lx/V;->k0:Z

    .line 71
    .line 72
    iput-boolean p1, v2, Lx/X;->e:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-object v4, v2, Lx/X;->f:Landroidx/lifecycle/E;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v1}, Lx/X;->d(Landroidx/lifecycle/E;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, v2, Lx/X;->c:Lx/y0;

    .line 82
    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object v1, v2, Lx/X;->f:Landroidx/lifecycle/E;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Lx/X;->d(Landroidx/lifecycle/E;I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-boolean v1, p0, Lx/V;->l0:Z

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, v2, Lx/X;->h:LA7/p;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const-string v4, "There is a new enableLowLightBoost being set"

    .line 102
    .line 103
    invoke-static {v4, v1}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iput-object v3, v2, Lx/X;->h:LA7/p;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget-object v1, v2, Lx/X;->h:LA7/p;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-static {v0, v1}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_2
    iput-object v0, v2, Lx/X;->h:LA7/p;

    .line 117
    .line 118
    iget-object v1, v2, Lx/X;->a:Lx/f0;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    new-instance v3, Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 p1, 0x6

    .line 125
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-object p1, v1, Lx/f0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_0
    iput-object v3, v1, Lx/f0;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit p1

    .line 134
    invoke-virtual {v1}, Lx/f0;->g()LA7/p;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v0}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lx/W;

    .line 142
    .line 143
    invoke-direct {p1, v0, v2}, Lx/W;-><init>(LA7/p;Lx/X;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p1

    .line 152
    throw v0

    .line 153
    :cond_b
    const-string p1, "Camera is not active."

    .line 154
    .line 155
    invoke-static {p1, v0}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 159
    .line 160
    return-object p1
.end method

.class public final Ls/g;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Ls/i;


# direct methods
.method public constructor <init>(Ls/i;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/g;->i0:Ls/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Ls/g;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/g;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, Ls/g;

    .line 2
    .line 3
    iget-object v0, p0, Ls/g;->i0:Ls/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ls/g;-><init>(Ls/i;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Ls/g;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls/g;->i0:Ls/i;

    .line 26
    .line 27
    iget-object p1, p1, Ls/i;->h0:Ls/n;

    .line 28
    .line 29
    new-instance v1, LH/e;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v3}, LH/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Ls/n;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-boolean v4, p1, Ls/n;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :goto_0
    monitor-exit v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    const-string v4, "CXCP"

    .line 46
    .line 47
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v4, "CXCP"

    .line 54
    .line 55
    const-string v5, "Camera is removed, forcing state to CLOSED."

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_1
    iput-boolean v2, p1, Ls/n;->g:Z

    .line 64
    .line 65
    sget-object v4, LN/E;->CLOSED:LN/E;

    .line 66
    .line 67
    iput-object v4, p1, Ls/n;->e:LN/E;

    .line 68
    .line 69
    iput-object v1, p1, Ls/n;->f:LH/e;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v1}, Ls/n;->c(LN/E;LH/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p1, Ls/n;->d:LE/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    iget-object p1, p0, Ls/g;->i0:Ls/i;

    .line 79
    .line 80
    iget-object p1, p1, Ls/i;->X:Lx/Q0;

    .line 81
    .line 82
    iput v2, p0, Ls/g;->h0:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lx/Q0;->e(Lf7/h;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_4
    monitor-exit v3

    .line 95
    throw p1
.end method

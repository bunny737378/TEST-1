.class public final LB/d0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:J

.field public final synthetic j0:LB/e0;


# direct methods
.method public constructor <init>(JLB/e0;Ld7/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB/d0;->i0:J

    .line 2
    .line 3
    iput-object p3, p0, LB/d0;->j0:LB/e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LB/d0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/d0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/d0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance p2, LB/d0;

    .line 2
    .line 3
    iget-wide v0, p0, LB/d0;->i0:J

    .line 4
    .line 5
    iget-object v2, p0, LB/d0;->j0:LB/e0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, LB/d0;-><init>(JLB/e0;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Restarting "

    .line 2
    .line 3
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 4
    .line 5
    iget v2, p0, LB/d0;->h0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, LB/d0;->i0:J

    .line 28
    .line 29
    iput v3, p0, LB/d0;->h0:I

    .line 30
    .line 31
    invoke-static {v4, v5, p0}, LA7/D;->h(JLf7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, LB/d0;->j0:LB/e0;

    .line 39
    .line 40
    iget-object v1, p1, LB/e0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {p1}, LB/e0;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p1, LB/e0;->s:LH/c;

    .line 50
    .line 51
    sget-object v3, LA/g;->g:LA/g;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, LB/e0;->s:LH/c;

    .line 60
    .line 61
    sget-object v3, LA/g;->f:LA/g;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, "CXCP"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "..."

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LB/e0;->f:LE/K;

    .line 92
    .line 93
    invoke-virtual {v0}, LE/K;->c()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LB/e0;->b(LB/e0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LB/e0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    monitor-exit v1

    .line 106
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_2
    monitor-exit v1

    .line 110
    throw p1
.end method

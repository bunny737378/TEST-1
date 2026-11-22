.class public final Lx/P;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:J

.field public final synthetic j0:Lx/S;

.field public final synthetic k0:Lx/y0;

.field public final synthetic l0:LA7/p;


# direct methods
.method public constructor <init>(JLx/S;Lx/y0;LA7/p;Ld7/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/P;->i0:J

    .line 2
    .line 3
    iput-object p3, p0, Lx/P;->j0:Lx/S;

    .line 4
    .line 5
    iput-object p4, p0, Lx/P;->k0:Lx/y0;

    .line 6
    .line 7
    iput-object p5, p0, Lx/P;->l0:LA7/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lf7/h;-><init>(ILd7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lx/P;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/P;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/P;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 7

    .line 1
    new-instance v0, Lx/P;

    .line 2
    .line 3
    iget-object v5, p0, Lx/P;->l0:LA7/p;

    .line 4
    .line 5
    iget-wide v1, p0, Lx/P;->i0:J

    .line 6
    .line 7
    iget-object v3, p0, Lx/P;->j0:Lx/S;

    .line 8
    .line 9
    iget-object v4, p0, Lx/P;->k0:Lx/y0;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lx/P;-><init>(JLx/S;Lx/y0;LA7/p;Ld7/c;)V

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
    iget v1, p0, Lx/P;->h0:I

    .line 4
    .line 5
    iget-wide v2, p0, Lx/P;->i0:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

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
    iput v4, p0, Lx/P;->h0:I

    .line 28
    .line 29
    invoke-static {v2, v3, p0}, LA7/D;->h(JLf7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const-string p1, "CXCP"

    .line 37
    .line 38
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "triggerAutoCancel: auto-canceling after "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " ms"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lx/P;->j0:Lx/S;

    .line 67
    .line 68
    iget-object v0, p0, Lx/P;->k0:Lx/y0;

    .line 69
    .line 70
    iget-object v1, p0, Lx/P;->l0:LA7/p;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v2, "Cancelled by cancelFocusAndMetering()"

    .line 76
    .line 77
    new-instance v3, Ln6/a;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lx/S;->c:Lx/f0;

    .line 86
    .line 87
    iget-object v1, p1, Lx/f0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_0
    iput-object v2, p1, Lx/f0;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    invoke-virtual {p1}, Lx/f0;->g()LA7/p;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lx/y0;->g()LA7/G;

    .line 98
    .line 99
    .line 100
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v1

    .line 105
    throw p1
.end method

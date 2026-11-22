.class public final LD/B;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LD/C;


# direct methods
.method public constructor <init>(LD/C;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/B;->i0:LD/C;

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
    invoke-virtual {p0, p2, p1}, LD/B;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/B;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/B;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LD/B;

    .line 2
    .line 3
    iget-object v0, p0, LD/B;->i0:LD/C;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LD/B;-><init>(LD/C;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LD/B;->h0:I

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
    goto :goto_0

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
    iget-object p1, p0, LD/B;->i0:LD/C;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput v2, p0, LD/B;->h0:I

    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    invoke-static {v3, v4, p0}, LA7/D;->h(JLf7/c;)Ljava/lang/Object;

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
    iget-object p1, p0, LD/B;->i0:LD/C;

    .line 42
    .line 43
    iget-object v0, p1, LD/C;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-boolean v1, p1, LD/C;->g0:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, p1, LD/C;->Z:I

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    iput-object v1, p1, LD/C;->j0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v2, p1, LD/C;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    iget-object p1, p0, LD/B;->i0:LD/C;

    .line 62
    .line 63
    iget-object p1, p1, LD/C;->i0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LB/a;

    .line 66
    .line 67
    invoke-virtual {p1}, LB/a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, LZ6/n;->a:LZ6/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1
.end method

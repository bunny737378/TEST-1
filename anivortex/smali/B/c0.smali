.class public final LB/c0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LB/e0;


# direct methods
.method public constructor <init>(LB/e0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/c0;->i0:LB/e0;

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
    invoke-virtual {p0, p2, p1}, LB/c0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/c0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LB/c0;

    .line 2
    .line 3
    iget-object v0, p0, LB/c0;->i0:LB/e0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LB/c0;-><init>(LB/e0;Ld7/c;)V

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
    iget v1, p0, LB/c0;->h0:I

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
    goto :goto_1

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
    iget-object p1, p0, LB/c0;->i0:LB/e0;

    .line 26
    .line 27
    iput v2, p0, LB/c0;->h0:I

    .line 28
    .line 29
    new-instance v1, Lo7/s;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LB/e0;->q:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, p1, LB/e0;->y:LB/k2;

    .line 38
    .line 39
    iget-object v4, p1, LB/e0;->z:LB/s1;

    .line 40
    .line 41
    iput-object v4, v1, Lo7/s;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v2, v3, LB/k2;->i:LD7/h;

    .line 49
    .line 50
    new-instance v3, LB/Q;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v1, v4, p1}, LB/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, p0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 67
    .line 68
    :goto_0
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v2

    .line 76
    throw p1
.end method

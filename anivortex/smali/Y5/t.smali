.class public final LY5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV5/j0;

.field public final b:LK0/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ld7/h;LV5/j0;LK0/h;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigsDataStore"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LY5/t;->a:LV5/j0;

    .line 20
    .line 21
    iput-object p3, p0, LY5/t;->b:LK0/h;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LY5/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LY5/p;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3}, LY5/p;-><init>(LY5/t;Ld7/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, p3, p2, v0}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LY5/k;
    .locals 4

    .line 1
    iget-object v0, p0, LY5/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, LY5/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LY5/q;-><init>(LY5/t;Ld7/c;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ld7/i;->X:Ld7/i;

    .line 16
    .line 17
    invoke-static {v3, v1}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "get(...)"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LY5/k;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LY5/t;->a()LY5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LY5/t;->a()LY5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LY5/k;->e:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LY5/k;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LY5/t;->a:LV5/j0;

    .line 18
    .line 19
    invoke-virtual {v2}, LV5/j0;->a()LV5/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v2, LV5/i0;->c:J

    .line 28
    .line 29
    sub-long/2addr v5, v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(LY5/k;Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LY5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY5/r;

    .line 7
    .line 8
    iget v1, v0, LY5/r;->i0:I

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
    iput v1, v0, LY5/r;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY5/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY5/r;-><init>(LY5/t;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY5/r;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LY5/r;->i0:I

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
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, LY5/t;->b:LK0/h;

    .line 54
    .line 55
    new-instance v2, LY5/s;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v4}, LY5/s;-><init>(LY5/k;Ld7/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LY5/r;->i0:I

    .line 62
    .line 63
    invoke-interface {p2, v2, v0}, LK0/h;->a(Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to update config values: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "FirebaseSessions"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 90
    .line 91
    return-object p1
.end method

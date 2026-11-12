.class public final Lcom/google/firebase/sessions/settings/s;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field public final a:Lcom/google/firebase/sessions/k1;

.field public final b:Landroidx/datastore/core/m;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lhp/j;Lcom/google/firebase/sessions/k1;Landroidx/datastore/core/m;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigsDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/s;->a:Lcom/google/firebase/sessions/k1;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/s;->b:Landroidx/datastore/core/m;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/g0;->a(Lhp/j;)Llr/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/google/firebase/sessions/settings/o;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/settings/o;-><init>(Lcom/google/firebase/sessions/settings/s;Lhp/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/g0;->u(Lkotlinx/coroutines/e0;Lhp/j;Lqp/c;I)Lkotlinx/coroutines/d2;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/settings/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v1, Lcom/google/firebase/sessions/settings/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/settings/p;-><init>(Lcom/google/firebase/sessions/settings/s;Lhp/e;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lhp/k;->a:Lhp/k;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlinx/coroutines/g0;->z(Lhp/j;Lqp/c;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/google/firebase/sessions/settings/j;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/s;->a()Lcom/google/firebase/sessions/settings/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/j;->e:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/s;->a()Lcom/google/firebase/sessions/settings/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/firebase/sessions/settings/j;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/s;->a:Lcom/google/firebase/sessions/k1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/sessions/k1;->a()Lcom/google/firebase/sessions/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lcom/google/firebase/sessions/j1;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    cmp-long v0, v2, v0

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

.method public final c(Lcom/google/firebase/sessions/settings/j;Lip/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/settings/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/q;->label:I

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
    iput v1, v0, Lcom/google/firebase/sessions/settings/q;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/q;-><init>(Lcom/google/firebase/sessions/settings/s;Lip/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/settings/q;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/q;->label:I

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
    invoke-static {p2}, Lqf/b;->C(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/sessions/settings/s;->b:Landroidx/datastore/core/m;

    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/sessions/settings/r;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v4}, Lcom/google/firebase/sessions/settings/r;-><init>(Lcom/google/firebase/sessions/settings/j;Lhp/e;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/settings/q;->label:I

    .line 62
    .line 63
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/m;->a(Lqp/c;Lhp/e;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 74
    .line 75
    return-object p1
.end method

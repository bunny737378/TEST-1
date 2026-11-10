.class public final Lc8/r;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:[Lb8/e;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic v:La8/e;


# direct methods
.method public constructor <init>([Lb8/e;ILjava/util/concurrent/atomic/AtomicInteger;La8/e;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/r;->s:[Lb8/e;

    .line 2
    .line 3
    iput p2, p0, Lc8/r;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Lc8/r;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lc8/r;->v:La8/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 6

    .line 1
    new-instance v0, Lc8/r;

    .line 2
    .line 3
    iget-object v3, p0, Lc8/r;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lc8/r;->v:La8/e;

    .line 6
    .line 7
    iget-object v1, p0, Lc8/r;->s:[Lb8/e;

    .line 8
    .line 9
    iget v2, p0, Lc8/r;->t:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc8/r;-><init>([Lb8/e;ILjava/util/concurrent/atomic/AtomicInteger;La8/e;LE7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc8/r;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc8/r;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc8/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lc8/r;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lc8/r;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lc8/r;->v:La8/e;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lc8/r;->s:[Lb8/e;

    .line 32
    .line 33
    iget v1, p0, Lc8/r;->t:I

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    new-instance v5, Lc8/q;

    .line 38
    .line 39
    invoke-direct {v5, v3, v1}, Lc8/q;-><init>(La8/e;I)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lc8/r;->r:I

    .line 43
    .line 44
    invoke-interface {p1, v5, p0}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, LO4/h;->k(La8/e;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p1, LA7/n;->a:LA7/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, LO4/h;->k(La8/e;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    throw p1
.end method

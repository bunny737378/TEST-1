.class public final LG0/Q;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LG0/X;

.field public final synthetic t:LG0/g;


# direct methods
.method public constructor <init>(LG0/X;LG0/g;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/Q;->s:LG0/X;

    .line 2
    .line 3
    iput-object p2, p0, LG0/Q;->t:LG0/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LG0/Q;

    .line 2
    .line 3
    iget-object v0, p0, LG0/Q;->s:LG0/X;

    .line 4
    .line 5
    iget-object v1, p0, LG0/Q;->t:LG0/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LG0/Q;-><init>(LG0/X;LG0/g;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LG0/Q;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG0/Q;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LG0/Q;->r:I

    .line 4
    .line 5
    iget-object v2, p0, LG0/Q;->t:LG0/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, LG0/Q;->s:LG0/X;

    .line 30
    .line 31
    iput v3, p0, LG0/Q;->r:I

    .line 32
    .line 33
    invoke-static {p1, p0}, LG0/X;->b(LG0/X;LG7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v2}, LG0/g;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, LA7/n;->a:LA7/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    invoke-virtual {v2}, LG0/g;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    throw p1
.end method

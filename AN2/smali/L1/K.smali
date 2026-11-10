.class public final LL1/K;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LL1/T;

.field public final synthetic t:LH2/u;


# direct methods
.method public constructor <init>(LL1/T;LH2/u;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/K;->s:LL1/T;

    .line 2
    .line 3
    iput-object p2, p0, LL1/K;->t:LH2/u;

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
    new-instance p1, LL1/K;

    .line 2
    .line 3
    iget-object v0, p0, LL1/K;->s:LL1/T;

    .line 4
    .line 5
    iget-object v1, p0, LL1/K;->t:LH2/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL1/K;-><init>(LL1/T;LH2/u;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LL1/K;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/K;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LL1/K;->r:I

    .line 4
    .line 5
    iget-object v2, p0, LL1/K;->s:LL1/T;

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LA7/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, LL1/T;->k:LP2/g;

    .line 33
    .line 34
    iget-object p1, p0, LL1/K;->t:LH2/u;

    .line 35
    .line 36
    iput v3, p0, LL1/K;->r:I

    .line 37
    .line 38
    iget-wide v5, p1, LH2/u;->b:J

    .line 39
    .line 40
    iget-wide v7, p1, LH2/u;->c:J

    .line 41
    .line 42
    iget v9, p1, LH2/u;->f:I

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-virtual/range {v4 .. v10}, LP2/g;->a(JJILG7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lb2/m;->b:Lb2/m;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, LL1/Q;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v3, v2, v1}, LL1/Q;-><init>(Lb2/n;ZLL1/T;LE7/d;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v2, p1, v0}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 65
    .line 66
    .line 67
    sget-object p1, LA7/n;->a:LA7/n;

    .line 68
    .line 69
    return-object p1
.end method

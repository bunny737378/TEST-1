.class public final LL2/E;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:LY7/F;

.field public s:I

.field public final synthetic t:LY7/z;


# direct methods
.method public constructor <init>(LY7/z;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/E;->t:LY7/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, LL2/E;

    .line 2
    .line 3
    iget-object v0, p0, LL2/E;->t:LY7/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LL2/E;-><init>(LY7/z;LE7/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LL2/E;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL2/E;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL2/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LL2/E;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object v1, p0, LL2/E;->r:LY7/F;

    .line 27
    .line 28
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LL2/D;

    .line 36
    .line 37
    invoke-direct {p1, v4, v2}, LG7/j;-><init>(ILE7/d;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LL2/E;->t:LY7/z;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v1, v2, p1, v5}, LY7/B;->c(LY7/z;LZ7/d;LO7/p;I)LY7/F;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v6, LL2/C;

    .line 48
    .line 49
    invoke-direct {v6, v4, v2}, LG7/j;-><init>(ILE7/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v6, v5}, LY7/B;->c(LY7/z;LZ7/d;LO7/p;I)LY7/F;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LL2/E;->r:LY7/F;

    .line 57
    .line 58
    iput v3, p0, LL2/E;->s:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, LY7/r0;->o(LE7/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iput-object v2, p0, LL2/E;->r:LY7/F;

    .line 76
    .line 77
    iput v4, p0, LL2/E;->s:I

    .line 78
    .line 79
    invoke-interface {v1, p0}, LY7/E;->a0(LG7/j;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, LE2/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, LA7/n;->a:LA7/n;

    .line 100
    .line 101
    return-object p1
.end method

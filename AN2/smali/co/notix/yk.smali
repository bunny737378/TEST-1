.class public final Lco/notix/yk;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/zk;


# direct methods
.method public constructor <init>(Lco/notix/zk;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/yk;->b:Lco/notix/zk;

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
    new-instance p1, Lco/notix/yk;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/yk;->b:Lco/notix/zk;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lco/notix/yk;-><init>(Lco/notix/zk;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lco/notix/yk;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/yk;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/yk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LF7/a;->a:LF7/a;

    .line 4
    .line 5
    iget v3, p0, Lco/notix/yk;->a:I

    .line 6
    .line 7
    sget-object v4, LA7/n;->a:LA7/n;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/notix/yk;->b:Lco/notix/zk;

    .line 35
    .line 36
    iget-object p1, p1, Lco/notix/zk;->c:Lco/notix/mq;

    .line 37
    .line 38
    iput v0, p0, Lco/notix/yk;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lco/notix/mq;->f(LE7/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lb8/e;

    .line 48
    .line 49
    iget-object v3, p0, Lco/notix/yk;->b:Lco/notix/zk;

    .line 50
    .line 51
    iget-object v3, v3, Lco/notix/zk;->e:Lco/notix/lf;

    .line 52
    .line 53
    iget-object v3, v3, Lco/notix/lf;->c:LA7/e;

    .line 54
    .line 55
    invoke-interface {v3}, LA7/e;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lb8/O;

    .line 60
    .line 61
    iget-object v5, p0, Lco/notix/yk;->b:Lco/notix/zk;

    .line 62
    .line 63
    iget-object v6, v5, Lco/notix/zk;->f:Lco/notix/na;

    .line 64
    .line 65
    check-cast v6, Lco/notix/ra;

    .line 66
    .line 67
    iget-object v6, v6, Lco/notix/ra;->e:Lb8/O;

    .line 68
    .line 69
    new-instance v7, Lco/notix/xk;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v7, v5, v8}, Lco/notix/xk;-><init>(Lco/notix/zk;LE7/d;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    new-array v5, v5, [Lb8/e;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    aput-object v3, v5, v9

    .line 80
    .line 81
    aput-object v6, v5, v0

    .line 82
    .line 83
    aput-object p1, v5, v1

    .line 84
    .line 85
    iput v1, p0, Lco/notix/yk;->a:I

    .line 86
    .line 87
    sget-object p1, Lc8/x;->a:Lc8/x;

    .line 88
    .line 89
    new-instance v0, Lb8/C;

    .line 90
    .line 91
    invoke-direct {v0, v8, v7}, Lb8/C;-><init>(LE7/d;LO7/r;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, p1, v5}, Lc8/c;->a(LE7/d;LO7/q;Lb8/f;[Lb8/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object p1, v4

    .line 102
    :goto_1
    if-ne p1, v2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, v4

    .line 106
    :goto_2
    if-ne p1, v2, :cond_6

    .line 107
    .line 108
    :goto_3
    return-object v2

    .line 109
    :cond_6
    :goto_4
    return-object v4
.end method

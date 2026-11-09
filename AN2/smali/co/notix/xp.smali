.class public final Lco/notix/xp;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/mq;


# direct methods
.method public constructor <init>(Lco/notix/mq;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/xp;->b:Lco/notix/mq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, Lco/notix/xp;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/xp;->b:Lco/notix/mq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lco/notix/xp;-><init>(Lco/notix/mq;LE7/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LE7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/notix/xp;->create(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/notix/xp;

    .line 8
    .line 9
    sget-object v0, LA7/n;->a:LA7/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lco/notix/xp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/xp;->a:I

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
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/notix/xp;->b:Lco/notix/mq;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p1, Lco/notix/mq;->a:Lco/notix/tp;

    .line 30
    .line 31
    new-instance v3, Lco/notix/oq;

    .line 32
    .line 33
    iget-object v4, p1, Lco/notix/mq;->c:Lco/notix/xq;

    .line 34
    .line 35
    invoke-virtual {v4}, Lco/notix/xq;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p1, Lco/notix/mq;->c:Lco/notix/xq;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lco/notix/xq;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v3, v4, p1}, Lco/notix/oq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lco/notix/xp;->a:I

    .line 52
    .line 53
    check-cast v1, Lco/notix/wp;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, LY7/K;->b:Lf8/d;

    .line 59
    .line 60
    new-instance v2, Lco/notix/vp;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v1, v3, v4}, Lco/notix/vp;-><init>(Lco/notix/wp;Lco/notix/oq;LE7/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, p0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lco/notix/sp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    instance-of v0, p1, LA7/i;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lco/notix/sp;

    .line 86
    .line 87
    sget-object v0, Lco/notix/md;->a:Lco/notix/kd;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lco/notix/kd;->b:Lco/notix/x8;

    .line 93
    .line 94
    const-string v1, "/c fetch success"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lco/notix/x8;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v1, Lco/notix/md;->a:Lco/notix/kd;

    .line 106
    .line 107
    const-string v2, "/c fetch failure"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lco/notix/yn;->a(Lco/notix/kd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v0, LA7/j;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LA7/j;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

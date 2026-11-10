.class public final LX/K;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LX/O;

.field public final synthetic u:LG7/j;


# direct methods
.method public constructor <init>(LX/O;LO7/p;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/K;->t:LX/O;

    .line 2
    .line 3
    check-cast p2, LG7/j;

    .line 4
    .line 5
    iput-object p2, p0, LX/K;->u:LG7/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance v0, LX/K;

    .line 2
    .line 3
    iget-object v1, p0, LX/K;->u:LG7/j;

    .line 4
    .line 5
    iget-object v2, p0, LX/K;->t:LX/O;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LX/K;-><init>(LX/O;LO7/p;LE7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX/K;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LX/K;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/K;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/K;->r:I

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LX/K;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LY7/z;

    .line 28
    .line 29
    new-instance v1, LY7/n;

    .line 30
    .line 31
    invoke-direct {v1}, LY7/n;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/K;->t:LX/O;

    .line 35
    .line 36
    iget-object v4, v3, LX/O;->h:LG0/s;

    .line 37
    .line 38
    invoke-virtual {v4}, LG0/s;->a()LX/Z;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LX/Q;

    .line 43
    .line 44
    iget-object v6, p0, LX/K;->u:LG7/j;

    .line 45
    .line 46
    invoke-interface {p1}, LY7/z;->g()LE7/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v5, v6, v1, v4, p1}, LX/Q;-><init>(LO7/p;LY7/n;LX/Z;LE7/i;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, LX/O;->l:Lcom/google/firebase/messaging/s;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, La8/e;

    .line 58
    .line 59
    invoke-interface {v3, v5}, La8/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, La8/j;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast v3, La8/j;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, v5

    .line 78
    :goto_0
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v5, v3, La8/j;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    :cond_3
    if-nez v5, :cond_4

    .line 83
    .line 84
    new-instance v5, La8/o;

    .line 85
    .line 86
    const-string p1, "Channel was closed normally"

    .line 87
    .line 88
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw v5

    .line 92
    :cond_5
    instance-of v3, v3, La8/k;

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lb7/c;

    .line 99
    .line 100
    iget-object v3, v3, Lb7/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    new-instance v3, LX/U;

    .line 111
    .line 112
    invoke-direct {v3, p1, v5}, LX/U;-><init>(Lcom/google/firebase/messaging/s;LE7/d;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LY7/z;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-static {p1, v5, v3, v4}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 121
    .line 122
    .line 123
    :cond_6
    iput v2, p0, LX/K;->r:I

    .line 124
    .line 125
    invoke-virtual {v1, p0}, LY7/r0;->o(LE7/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    return-object p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Check failed."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

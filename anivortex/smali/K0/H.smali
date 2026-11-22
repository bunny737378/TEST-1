.class public final LK0/H;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LK0/M;

.field public final synthetic k0:Lf7/h;


# direct methods
.method public constructor <init>(LK0/M;Ln7/p;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/H;->j0:LK0/M;

    .line 2
    .line 3
    check-cast p2, Lf7/h;

    .line 4
    .line 5
    iput-object p2, p0, LK0/H;->k0:Lf7/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LK0/H;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK0/H;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK0/H;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance v0, LK0/H;

    .line 2
    .line 3
    iget-object v1, p0, LK0/H;->k0:Lf7/h;

    .line 4
    .line 5
    iget-object v2, p0, LK0/H;->j0:LK0/M;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LK0/H;-><init>(LK0/M;Ln7/p;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LK0/H;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LK0/H;->h0:I

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LK0/H;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LA7/z;

    .line 28
    .line 29
    new-instance v1, LA7/p;

    .line 30
    .line 31
    invoke-direct {v1}, LA7/p;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LK0/H;->j0:LK0/M;

    .line 35
    .line 36
    iget-object v4, v3, LK0/M;->h:LB0/c;

    .line 37
    .line 38
    invoke-virtual {v4}, LB0/c;->p()LK0/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LK0/Z;

    .line 43
    .line 44
    iget-object v6, p0, LK0/H;->k0:Lf7/h;

    .line 45
    .line 46
    invoke-interface {p1}, LA7/z;->j()Ld7/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v5, v6, v1, v4, p1}, LK0/Z;-><init>(Ln7/p;LA7/p;LK0/t0;Ld7/h;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, LK0/M;->l:Lf3/i;

    .line 54
    .line 55
    iget-object v3, p1, Lf3/i;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LC7/j;

    .line 58
    .line 59
    invoke-interface {v3, v5}, LC7/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, LC7/o;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, LC7/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, LC7/u;

    .line 74
    .line 75
    const-string v0, "Channel was closed normally"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw p1

    .line 81
    :cond_3
    instance-of v3, v3, LC7/p;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iget-object v3, p1, Lf3/i;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LB/f2;

    .line 88
    .line 89
    iget-object v3, v3, LB/f2;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    new-instance v3, LK0/o0;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, p1, v4}, LK0/o0;-><init>(Lf3/i;Ld7/c;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lf3/i;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LA7/z;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-static {p1, v4, v3, v5}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 111
    .line 112
    .line 113
    :cond_4
    iput v2, p0, LK0/H;->h0:I

    .line 114
    .line 115
    invoke-virtual {v1, p0}, LA7/r0;->z(Ld7/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Check failed."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

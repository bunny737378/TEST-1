.class public final LB/Q1;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LB/S1;


# direct methods
.method public constructor <init>(LB/S1;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/Q1;->j0:LB/S1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB/P0;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/Q1;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/Q1;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/Q1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance v0, LB/Q1;

    .line 2
    .line 3
    iget-object v1, p0, LB/Q1;->j0:LB/S1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/Q1;-><init>(LB/S1;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB/Q1;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB/Q1;->h0:I

    .line 4
    .line 5
    sget-object v2, LZ6/n;->a:LZ6/n;

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LB/Q1;->i0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LB/P0;

    .line 30
    .line 31
    iput v3, p0, LB/Q1;->h0:I

    .line 32
    .line 33
    iget-object v1, p0, LB/Q1;->j0:LB/S1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v3, p1, LB/W1;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast p1, LB/W1;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, LB/S1;->h(LB/W1;Lf7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v3, p1, LB/T1;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast p1, LB/T1;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, LB/S1;->e(LB/T1;Lf7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v3, p1, LB/V1;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast p1, LB/V1;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, LB/S1;->g(LB/V1;Lf7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v3, p1, LB/U1;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    check-cast p1, LB/U1;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0}, LB/S1;->f(LB/U1;Lf7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object p1, v2

    .line 91
    :goto_0
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    return-object v2

    .line 95
    :cond_7
    new-instance p1, LA7/s;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

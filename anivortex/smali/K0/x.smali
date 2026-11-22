.class public final LK0/x;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LK0/M;


# direct methods
.method public constructor <init>(LK0/M;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/x;->i0:LK0/M;

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
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK0/x;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK0/x;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK0/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, LK0/x;

    .line 2
    .line 3
    iget-object v0, p0, LK0/x;->i0:LK0/M;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LK0/x;-><init>(LK0/M;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LK0/x;->h0:I

    .line 4
    .line 5
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 6
    .line 7
    iget-object v3, p0, LK0/x;->i0:LK0/M;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, LK0/x;->h0:I

    .line 37
    .line 38
    iget-object p1, v3, LK0/M;->i:LR5/A;

    .line 39
    .line 40
    iget-object p1, p1, LR5/A;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LA7/p;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LA7/r0;->z(Ld7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v3}, LK0/M;->g()LK0/Y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LK0/Y;->d()LD7/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-static {p1, v1}, LD7/S;->e(LD7/h;I)LD7/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LB/l0;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v1, v4, v3}, LB/l0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v5, p0, LK0/x;->h0:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v0

    .line 83
    :cond_5
    return-object v2
.end method

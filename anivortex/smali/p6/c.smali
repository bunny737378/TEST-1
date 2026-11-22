.class public final Lp6/c;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:J

.field public final synthetic j0:LH/k0;


# direct methods
.method public constructor <init>(JLH/k0;Ld7/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp6/c;->i0:J

    .line 2
    .line 3
    iput-object p3, p0, Lp6/c;->j0:LH/k0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lp6/c;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/c;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lp6/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lp6/c;->i0:J

    .line 4
    .line 5
    iget-object v2, p0, Lp6/c;->j0:LH/k0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lp6/c;-><init>(JLH/k0;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lp6/c;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

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
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iput v3, p0, Lp6/c;->h0:I

    .line 30
    .line 31
    iget-wide v4, p0, Lp6/c;->i0:J

    .line 32
    .line 33
    invoke-static {v4, v5, p0}, LA7/D;->h(JLf7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    sget-object p1, LA7/M;->a:LH7/f;

    .line 41
    .line 42
    sget-object p1, LF7/o;->a:LB7/e;

    .line 43
    .line 44
    new-instance v1, Lp6/b;

    .line 45
    .line 46
    iget-object v4, p0, Lp6/c;->j0:LH/k0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v4, v5}, Lp6/b;-><init>(LH/k0;Ld7/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lp6/c;->h0:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, LA7/D;->B(Ld7/h;Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    :goto_2
    return-object v0
.end method

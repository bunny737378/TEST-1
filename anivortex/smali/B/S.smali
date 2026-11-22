.class public final LB/S;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Lf3/i;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:LB/V;


# direct methods
.method public constructor <init>(Lf3/i;Ljava/lang/String;LB/V;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/S;->i0:Lf3/i;

    .line 2
    .line 3
    iput-object p2, p0, LB/S;->j0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LB/S;->k0:LB/V;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

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
    invoke-virtual {p0, p2, p1}, LB/S;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/S;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LB/S;

    .line 2
    .line 3
    iget-object v0, p0, LB/S;->j0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB/S;->k0:LB/V;

    .line 6
    .line 7
    iget-object v2, p0, LB/S;->i0:Lf3/i;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LB/S;-><init>(Lf3/i;Ljava/lang/String;LB/V;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB/S;->h0:I

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
    iget-object p1, p0, LB/S;->i0:Lf3/i;

    .line 26
    .line 27
    new-instance v1, LB/Q;

    .line 28
    .line 29
    iget-object v3, p0, LB/S;->j0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LB/S;->k0:LB/V;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v3, v5, v4}, LB/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LB/S;->h0:I

    .line 38
    .line 39
    iget-object p1, p1, Lf3/i;->h0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LD7/c;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, LE7/g;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 51
    .line 52
    return-object p1
.end method

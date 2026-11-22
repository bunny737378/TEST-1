.class public final LB/c;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LB/d;


# direct methods
.method public constructor <init>(LB/d;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/c;->i0:LB/d;

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
    invoke-virtual {p0, p2, p1}, LB/c;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/c;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LB/c;

    .line 2
    .line 3
    iget-object v0, p0, LB/c;->i0:LB/d;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LB/c;-><init>(LB/d;Ld7/c;)V

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
    iget v1, p0, LB/c;->h0:I

    .line 4
    .line 5
    iget-object v2, p0, LB/c;->i0:LB/d;

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
    goto :goto_0

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
    iget-object p1, v2, LB/d;->a:LB/n;

    .line 28
    .line 29
    iget-object p1, p1, LB/n;->u:LD7/c0;

    .line 30
    .line 31
    new-instance v1, LB/b;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v4, v5}, Lf7/h;-><init>(ILd7/c;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, LB/c;->h0:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, LD7/S;->k(LD7/h;Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, v2, LB/d;->d:LD/C;

    .line 48
    .line 49
    invoke-virtual {p1}, LD/C;->release()V

    .line 50
    .line 51
    .line 52
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 53
    .line 54
    return-object p1
.end method

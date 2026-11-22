.class public final LO2/a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LD7/h;

.field public final synthetic j0:LB6/p;


# direct methods
.method public constructor <init>(LD7/h;LB6/p;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/a;->i0:LD7/h;

    .line 2
    .line 3
    iput-object p2, p0, LO2/a;->j0:LB6/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

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
    invoke-virtual {p0, p2, p1}, LO2/a;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO2/a;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO2/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LO2/a;

    .line 2
    .line 3
    iget-object v0, p0, LO2/a;->i0:LD7/h;

    .line 4
    .line 5
    iget-object v1, p0, LO2/a;->j0:LB6/p;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LO2/a;-><init>(LD7/h;LB6/p;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LO2/a;->h0:I

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
    new-instance p1, LB/l0;

    .line 26
    .line 27
    iget-object v1, p0, LO2/a;->j0:LB6/p;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {p1, v3, v1}, LB/l0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, LO2/a;->h0:I

    .line 34
    .line 35
    iget-object v1, p0, LO2/a;->i0:LD7/h;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 45
    .line 46
    return-object p1
.end method

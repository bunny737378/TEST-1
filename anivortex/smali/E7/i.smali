.class public final LE7/i;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LE7/j;


# direct methods
.method public constructor <init>(LE7/j;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/i;->j0:LE7/j;

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
    check-cast p1, LD7/i;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE7/i;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE7/i;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE7/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LE7/i;

    .line 2
    .line 3
    iget-object v1, p0, LE7/i;->j0:LE7/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE7/i;-><init>(LE7/j;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LE7/i;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LE7/i;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD7/i;

    .line 4
    .line 5
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 6
    .line 7
    iget v2, p0, LE7/i;->h0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LE7/i;->i0:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, p0, LE7/i;->h0:I

    .line 33
    .line 34
    iget-object p1, p0, LE7/i;->j0:LE7/j;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, LE7/j;->g(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 44
    .line 45
    return-object p1
.end method

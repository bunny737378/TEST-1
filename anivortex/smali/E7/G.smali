.class public final LE7/G;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LD7/i;


# direct methods
.method public constructor <init>(LD7/i;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/G;->j0:LD7/i;

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
    check-cast p2, Ld7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LE7/G;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE7/G;

    .line 8
    .line 9
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LE7/G;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance v0, LE7/G;

    .line 2
    .line 3
    iget-object v1, p0, LE7/G;->j0:LD7/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE7/G;-><init>(LD7/i;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LE7/G;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LE7/G;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 4
    .line 5
    iget v2, p0, LE7/G;->h0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

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
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LE7/G;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, p0, LE7/G;->h0:I

    .line 31
    .line 32
    iget-object p1, p0, LE7/G;->j0:LD7/i;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 42
    .line 43
    return-object p1
.end method

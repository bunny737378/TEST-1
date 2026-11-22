.class public final LT6/s;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:Lo7/s;

.field public i0:I

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:LT6/K;

.field public final synthetic l0:Lo7/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT6/K;Lo7/s;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/s;->j0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LT6/s;->k0:LT6/K;

    .line 4
    .line 5
    iput-object p3, p0, LT6/s;->l0:Lo7/s;

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
    invoke-virtual {p0, p2, p1}, LT6/s;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT6/s;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT6/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LT6/s;

    .line 2
    .line 3
    iget-object v0, p0, LT6/s;->k0:LT6/K;

    .line 4
    .line 5
    iget-object v1, p0, LT6/s;->l0:Lo7/s;

    .line 6
    .line 7
    iget-object v2, p0, LT6/s;->j0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LT6/s;-><init>(Ljava/lang/String;LT6/K;Lo7/s;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LT6/s;->i0:I

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
    iget-object v0, p0, LT6/s;->h0:Lo7/s;

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
    iget-object p1, p0, LT6/s;->j0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Le4/y4;->c(Ljava/lang/String;)LO0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LT6/s;->k0:LT6/K;

    .line 34
    .line 35
    iget-object v3, v1, LT6/K;->X:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, LT6/L;->a(Landroid/content/Context;)LK0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, LK0/h;->getData()LD7/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LT6/r;

    .line 48
    .line 49
    invoke-direct {v4, v3, p1, v1}, LT6/r;-><init>(LD7/h;LO0/f;LT6/K;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LT6/s;->l0:Lo7/s;

    .line 53
    .line 54
    iput-object p1, p0, LT6/s;->h0:Lo7/s;

    .line 55
    .line 56
    iput v2, p0, LT6/s;->i0:I

    .line 57
    .line 58
    invoke-static {v4, p0}, LD7/S;->l(LD7/h;Lf7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    iput-object p1, v0, Lo7/s;->X:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string p1, "context"

    .line 73
    .line 74
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

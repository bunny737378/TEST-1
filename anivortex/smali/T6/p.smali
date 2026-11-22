.class public final LT6/p;
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
    iput-object p1, p0, LT6/p;->j0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LT6/p;->k0:LT6/K;

    .line 4
    .line 5
    iput-object p3, p0, LT6/p;->l0:Lo7/s;

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
    invoke-virtual {p0, p2, p1}, LT6/p;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT6/p;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LT6/p;

    .line 2
    .line 3
    iget-object v0, p0, LT6/p;->k0:LT6/K;

    .line 4
    .line 5
    iget-object v1, p0, LT6/p;->l0:Lo7/s;

    .line 6
    .line 7
    iget-object v2, p0, LT6/p;->j0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LT6/p;-><init>(Ljava/lang/String;LT6/K;Lo7/s;Ld7/c;)V

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
    iget v1, p0, LT6/p;->i0:I

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
    iget-object v0, p0, LT6/p;->h0:Lo7/s;

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
    iget-object p1, p0, LT6/p;->j0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Le4/y4;->a(Ljava/lang/String;)LO0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LT6/p;->k0:LT6/K;

    .line 34
    .line 35
    iget-object v1, v1, LT6/K;->X:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LT6/L;->a(Landroid/content/Context;)LK0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, LK0/h;->getData()LD7/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, LT6/o;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v1, p1, v4}, LT6/o;-><init>(LD7/h;LO0/f;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LT6/p;->l0:Lo7/s;

    .line 54
    .line 55
    iput-object p1, p0, LT6/p;->h0:Lo7/s;

    .line 56
    .line 57
    iput v2, p0, LT6/p;->i0:I

    .line 58
    .line 59
    invoke-static {v3, p0}, LD7/S;->l(LD7/h;Lf7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    iput-object p1, v0, Lo7/s;->X:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const-string p1, "context"

    .line 74
    .line 75
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

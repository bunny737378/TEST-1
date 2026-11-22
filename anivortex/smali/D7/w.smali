.class public final LD7/w;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# instance fields
.field public h0:LD7/i;

.field public i0:I

.field public synthetic j0:LD7/i;

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:LD7/F;


# direct methods
.method public constructor <init>(LD7/F;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/w;->l0:LD7/F;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LD7/i;

    .line 2
    .line 3
    check-cast p3, Ld7/c;

    .line 4
    .line 5
    new-instance v0, LD7/w;

    .line 6
    .line 7
    iget-object v1, p0, LD7/w;->l0:LD7/F;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, LD7/w;-><init>(LD7/F;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LD7/w;->j0:LD7/i;

    .line 13
    .line 14
    iput-object p2, v0, LD7/w;->k0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LD7/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LD7/w;->j0:LD7/i;

    .line 2
    .line 3
    iget-object v1, p0, LD7/w;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 6
    .line 7
    iget v3, p0, LD7/w;->i0:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, LD7/w;->h0:LD7/i;

    .line 31
    .line 32
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, LD7/w;->j0:LD7/i;

    .line 40
    .line 41
    iput-object v6, p0, LD7/w;->k0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, LD7/w;->h0:LD7/i;

    .line 44
    .line 45
    iput v5, p0, LD7/w;->i0:I

    .line 46
    .line 47
    iget-object p1, p0, LD7/w;->l0:LD7/F;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, LD7/F;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-object v6, p0, LD7/w;->j0:LD7/i;

    .line 57
    .line 58
    iput-object v6, p0, LD7/w;->k0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, p0, LD7/w;->h0:LD7/i;

    .line 61
    .line 62
    iput v4, p0, LD7/w;->i0:I

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v2

    .line 71
    :cond_4
    :goto_2
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 72
    .line 73
    return-object p1
.end method

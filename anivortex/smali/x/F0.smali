.class public final Lx/F0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Lx/J0;

.field public final synthetic j0:Lx/x0;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:LN/T;


# direct methods
.method public constructor <init>(Lx/J0;Lx/x0;Ljava/util/Map;LN/T;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/F0;->i0:Lx/J0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/F0;->j0:Lx/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lx/F0;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lx/F0;->l0:LN/T;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lx/F0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/F0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/F0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 6

    .line 1
    new-instance v0, Lx/F0;

    .line 2
    .line 3
    iget-object v3, p0, Lx/F0;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lx/F0;->i0:Lx/J0;

    .line 6
    .line 7
    iget-object v2, p0, Lx/F0;->j0:Lx/x0;

    .line 8
    .line 9
    iget-object v4, p0, Lx/F0;->l0:LN/T;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/F0;-><init>(Lx/J0;Lx/x0;Ljava/util/Map;LN/T;Ld7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/F0;->h0:I

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lx/F0;->h0:I

    .line 33
    .line 34
    iget-object p1, p0, Lx/F0;->k0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lx/F0;->l0:LN/T;

    .line 37
    .line 38
    iget-object v3, p0, Lx/F0;->i0:Lx/J0;

    .line 39
    .line 40
    iget-object v4, p0, Lx/F0;->j0:Lx/x0;

    .line 41
    .line 42
    invoke-static {v3, v4, p1, v1, p0}, Lx/J0;->m(Lx/J0;Lx/x0;Ljava/util/Map;LN/T;Lf7/h;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, LA7/G;

    .line 50
    .line 51
    iput v2, p0, Lx/F0;->h0:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, LA7/G;->s(Ld7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    :goto_2
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 61
    .line 62
    return-object p1
.end method

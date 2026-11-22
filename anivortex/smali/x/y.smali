.class public final Lx/y;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Lx/G;

.field public final synthetic j0:Ljava/util/Map;

.field public final synthetic k0:Lx/x0;

.field public final synthetic l0:LN/T;


# direct methods
.method public constructor <init>(Lx/G;Ld7/c;Ljava/util/Map;Lx/x0;LN/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/y;->i0:Lx/G;

    .line 2
    .line 3
    iput-object p3, p0, Lx/y;->j0:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lx/y;->k0:Lx/x0;

    .line 6
    .line 7
    iput-object p5, p0, Lx/y;->l0:LN/T;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lx/y;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/y;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lx/y;

    .line 2
    .line 3
    iget-object v4, p0, Lx/y;->k0:Lx/x0;

    .line 4
    .line 5
    iget-object v5, p0, Lx/y;->l0:LN/T;

    .line 6
    .line 7
    iget-object v1, p0, Lx/y;->i0:Lx/G;

    .line 8
    .line 9
    iget-object v3, p0, Lx/y;->j0:Ljava/util/Map;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/y;-><init>(Lx/G;Ld7/c;Ljava/util/Map;Lx/x0;LN/T;)V

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
    iget v1, p0, Lx/y;->h0:I

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
    return-object p1

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
    iget-object p1, p0, Lx/y;->i0:Lx/G;

    .line 26
    .line 27
    invoke-static {p1}, Lx/G;->m(Lx/G;)Lx/J0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lx/y;->j0:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p0, Lx/y;->k0:Lx/x0;

    .line 34
    .line 35
    iget-object v4, p0, Lx/y;->l0:LN/T;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4}, Lx/J0;->f(Ljava/util/Map;Lx/x0;LN/T;)LA7/G;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lx/y;->h0:I

    .line 42
    .line 43
    check-cast p1, LA7/p;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LA7/r0;->z(Ld7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method

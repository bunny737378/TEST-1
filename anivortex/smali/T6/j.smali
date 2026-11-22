.class public final LT6/j;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LT6/K;

.field public final synthetic j0:Ljava/util/List;


# direct methods
.method public constructor <init>(LT6/K;Ljava/util/List;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/j;->i0:LT6/K;

    .line 2
    .line 3
    iput-object p2, p0, LT6/j;->j0:Ljava/util/List;

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
    invoke-virtual {p0, p2, p1}, LT6/j;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT6/j;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT6/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LT6/j;

    .line 2
    .line 3
    iget-object v0, p0, LT6/j;->i0:LT6/K;

    .line 4
    .line 5
    iget-object v1, p0, LT6/j;->j0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LT6/j;-><init>(LT6/K;Ljava/util/List;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LT6/j;->h0:I

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
    iget-object p1, p0, LT6/j;->i0:LT6/K;

    .line 26
    .line 27
    iget-object p1, p1, LT6/K;->X:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LT6/L;->a(Landroid/content/Context;)LK0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, LT6/i;

    .line 37
    .line 38
    iget-object v4, p0, LT6/j;->j0:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, LT6/i;-><init>(Ljava/util/List;Ld7/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LT6/j;->h0:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, Le4/z4;->a(LK0/h;Ln7/p;Lf7/h;)Ljava/lang/Object;

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

    .line 53
    :cond_3
    const-string p1, "context"

    .line 54
    .line 55
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

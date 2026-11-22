.class public final LE/r;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LE/m;


# direct methods
.method public constructor <init>(LE/m;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/r;->i0:LE/m;

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
    invoke-virtual {p0, p2, p1}, LE/r;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/r;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LE/r;

    .line 2
    .line 3
    iget-object v0, p0, LE/r;->i0:LE/m;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LE/r;-><init>(LE/m;Ld7/c;)V

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
    iget v1, p0, LE/r;->h0:I

    .line 4
    .line 5
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 6
    .line 7
    iget-object v3, p0, LE/r;->i0:LE/m;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, LE/m;->a:LE/y;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput v5, p0, LE/r;->h0:I

    .line 41
    .line 42
    invoke-virtual {p1}, LE/y;->z()LZ6/n;

    .line 43
    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, v3, LE/m;->b:LE/y;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iput v4, p0, LE/r;->h0:I

    .line 53
    .line 54
    invoke-virtual {p1}, LE/y;->z()LZ6/n;

    .line 55
    .line 56
    .line 57
    if-ne v2, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    :goto_2
    return-object v2
.end method

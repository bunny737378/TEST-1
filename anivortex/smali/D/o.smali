.class public final LD/o;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LC/a;


# direct methods
.method public constructor <init>(LC/a;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/o;->i0:LC/a;

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
    invoke-virtual {p0, p2, p1}, LD/o;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/o;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LD/o;

    .line 2
    .line 3
    iget-object v0, p0, LD/o;->i0:LC/a;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LD/o;-><init>(LC/a;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LD/o;->h0:I

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
    iput v2, p0, LD/o;->h0:I

    .line 26
    .line 27
    iget-object p1, p0, LD/o;->i0:LC/a;

    .line 28
    .line 29
    new-instance v1, LD/s;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p1, v3}, LD/s;-><init>(LC/a;Ld7/c;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LA7/A0;

    .line 36
    .line 37
    invoke-interface {p0}, Ld7/c;->getContext()Ld7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {p1, v3, p0, v4}, LA7/A0;-><init>(Ld7/h;Ld7/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, p1, v1}, Le4/T;->a(LF7/r;ZLF7/r;Ln7/p;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 53
    .line 54
    return-object p1
.end method

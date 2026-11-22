.class public final Lx/C0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Lf7/h;

.field public final synthetic j0:LA7/p;


# direct methods
.method public constructor <init>(Ln7/l;LA7/p;Ld7/c;)V
    .locals 0

    .line 1
    check-cast p1, Lf7/h;

    .line 2
    .line 3
    iput-object p1, p0, Lx/C0;->i0:Lf7/h;

    .line 4
    .line 5
    iput-object p2, p0, Lx/C0;->j0:LA7/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lx/C0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/C0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/C0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lx/C0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/C0;->i0:Lf7/h;

    .line 4
    .line 5
    iget-object v1, p0, Lx/C0;->j0:LA7/p;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lx/C0;-><init>(Ln7/l;LA7/p;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/C0;->h0:I

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
    iput v2, p0, Lx/C0;->h0:I

    .line 26
    .line 27
    iget-object p1, p0, Lx/C0;->i0:Lf7/h;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, LA7/G;

    .line 37
    .line 38
    iget-object v0, p0, Lx/C0;->j0:LA7/p;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 44
    .line 45
    return-object p1
.end method

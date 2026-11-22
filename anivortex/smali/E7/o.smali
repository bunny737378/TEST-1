.class public final LE7/o;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LE7/p;

.field public final synthetic k0:LD7/i;


# direct methods
.method public constructor <init>(LE7/p;LD7/i;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/o;->j0:LE7/p;

    .line 2
    .line 3
    iput-object p2, p0, LE7/o;->k0:LD7/i;

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
    invoke-virtual {p0, p2, p1}, LE7/o;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE7/o;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LE7/o;

    .line 2
    .line 3
    iget-object v1, p0, LE7/o;->j0:LE7/p;

    .line 4
    .line 5
    iget-object v2, p0, LE7/o;->k0:LD7/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LE7/o;-><init>(LE7/p;LD7/i;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LE7/o;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LE7/o;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA7/z;

    .line 4
    .line 5
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 6
    .line 7
    iget v2, p0, LE7/o;->h0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo7/s;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LE7/o;->j0:LE7/p;

    .line 35
    .line 36
    iget-object v4, v2, LE7/j;->g0:LD7/h;

    .line 37
    .line 38
    new-instance v5, LE7/n;

    .line 39
    .line 40
    iget-object v6, p0, LE7/o;->k0:LD7/i;

    .line 41
    .line 42
    invoke-direct {v5, p1, v0, v2, v6}, LE7/n;-><init>(Lo7/s;LA7/z;LE7/p;LD7/i;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LE7/o;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, LE7/o;->h0:I

    .line 49
    .line 50
    invoke-interface {v4, v5, p0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 58
    .line 59
    return-object p1
.end method

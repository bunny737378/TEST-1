.class public final LV5/X;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LV5/f0;


# direct methods
.method public constructor <init>(LV5/f0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/X;->i0:LV5/f0;

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
    invoke-virtual {p0, p2, p1}, LV5/X;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV5/X;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV5/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LV5/X;

    .line 2
    .line 3
    iget-object v0, p0, LV5/X;->i0:LV5/f0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LV5/X;-><init>(LV5/f0;Ld7/c;)V

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
    iget v1, p0, LV5/X;->h0:I

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
    iget-object p1, p0, LV5/X;->i0:LV5/f0;

    .line 26
    .line 27
    iget-object v1, p1, LV5/f0;->e:LK0/h;

    .line 28
    .line 29
    invoke-interface {v1}, LK0/h;->getData()LD7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, LV5/W;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v4}, LV5/W;-><init>(LV5/f0;Ld7/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LD7/q;

    .line 40
    .line 41
    invoke-direct {v4, v1, v3}, LD7/q;-><init>(LD7/h;Ln7/q;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LB/l0;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v1, v3, p1}, LB/l0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LV5/X;->h0:I

    .line 51
    .line 52
    invoke-virtual {v4, v1, p0}, LD7/q;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 60
    .line 61
    return-object p1
.end method

.class public final LT6/C;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:LT6/K;

.field public final synthetic k0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LT6/K;ZLd7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/C;->i0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LT6/C;->j0:LT6/K;

    .line 4
    .line 5
    iput-boolean p3, p0, LT6/C;->k0:Z

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
    invoke-virtual {p0, p2, p1}, LT6/C;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT6/C;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT6/C;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LT6/C;

    .line 2
    .line 3
    iget-object v0, p0, LT6/C;->j0:LT6/K;

    .line 4
    .line 5
    iget-boolean v1, p0, LT6/C;->k0:Z

    .line 6
    .line 7
    iget-object v2, p0, LT6/C;->i0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LT6/C;-><init>(Ljava/lang/String;LT6/K;ZLd7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LT6/C;->h0:I

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
    iget-object p1, p0, LT6/C;->i0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Le4/y4;->a(Ljava/lang/String;)LO0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LT6/C;->j0:LT6/K;

    .line 32
    .line 33
    iget-object v1, v1, LT6/K;->X:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, LT6/L;->a(Landroid/content/Context;)LK0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, LT6/B;

    .line 43
    .line 44
    iget-boolean v5, p0, LT6/C;->k0:Z

    .line 45
    .line 46
    invoke-direct {v4, p1, v5, v3}, LT6/B;-><init>(LO0/f;ZLd7/c;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LT6/C;->h0:I

    .line 50
    .line 51
    invoke-static {v1, v4, p0}, Le4/z4;->a(LK0/h;Ln7/p;Lf7/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string p1, "context"

    .line 62
    .line 63
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method

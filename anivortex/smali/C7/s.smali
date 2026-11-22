.class public final LC7/s;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LC7/C;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC7/C;Ljava/lang/Object;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC7/s;->j0:LC7/C;

    .line 2
    .line 3
    iput-object p2, p0, LC7/s;->k0:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LC7/s;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC7/s;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC7/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LC7/s;

    .line 2
    .line 3
    iget-object v1, p0, LC7/s;->j0:LC7/C;

    .line 4
    .line 5
    iget-object v2, p0, LC7/s;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LC7/s;-><init>(LC7/C;Ljava/lang/Object;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LC7/s;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LC7/s;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA7/z;

    .line 4
    .line 5
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 6
    .line 7
    iget v1, p0, LC7/s;->h0:I

    .line 8
    .line 9
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LC7/s;->j0:LC7/C;

    .line 34
    .line 35
    iget-object v1, p0, LC7/s;->k0:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_1
    iput-object v4, p0, LC7/s;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, LC7/s;->h0:I

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, LC7/C;->b(Ld7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    move-object p1, v2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    instance-of v0, p1, LZ6/h;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, LC7/o;

    .line 65
    .line 66
    invoke-direct {v2, p1}, LC7/o;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    new-instance p1, LC7/q;

    .line 70
    .line 71
    invoke-direct {p1, v2}, LC7/q;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.class public final LB5/c;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LB5/h;

.field public final synthetic j0:Ln7/l;


# direct methods
.method public constructor <init>(LB5/h;Ln7/l;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB5/c;->i0:LB5/h;

    .line 2
    .line 3
    iput-object p2, p0, LB5/c;->j0:Ln7/l;

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
    invoke-virtual {p0, p2, p1}, LB5/c;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB5/c;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LB5/c;

    .line 2
    .line 3
    iget-object v0, p0, LB5/c;->i0:LB5/h;

    .line 4
    .line 5
    iget-object v1, p0, LB5/c;->j0:Ln7/l;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB5/c;-><init>(LB5/h;Ln7/l;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB5/c;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LB5/c;->i0:LB5/h;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

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
    iget-object p1, v3, LB5/h;->b:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v3, LB5/h;->b:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, v3, LB5/h;->c:LK0/h;

    .line 49
    .line 50
    new-instance v1, LB5/b;

    .line 51
    .line 52
    iget-object v4, p0, LB5/c;->j0:Ln7/l;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, v4, v5}, LB5/b;-><init>(Ln7/l;Ld7/c;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LB5/c;->h0:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Le4/z4;->a(LK0/h;Ln7/p;Lf7/h;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, LO0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    iget-object v0, v3, LB5/h;->b:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    iget-object v0, v3, LB5/h;->b:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.class public abstract LM4/a;
.super LM4/k0;
.source "SourceFile"

# interfaces
.implements Lv4/e;
.implements LM4/z;


# instance fields
.field public final y:Lv4/j;


# direct methods
.method public constructor <init>(Lv4/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LM4/k0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LM4/x;->x:LM4/x;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LM4/b0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LM4/k0;->N(LM4/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LM4/a;->y:Lv4/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final M(Lh0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->y:Lv4/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS3/a;->x(Lv4/j;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LM4/k0;->U()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LM4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LM4/r;

    .line 6
    .line 7
    iget-object v0, p1, LM4/r;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LM4/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, LM4/a;->d0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, LM4/a;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, LM4/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(LM4/A;LM4/a;LC4/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LM4/a;->y:Lv4/j;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, LR4/a;->f(Lv4/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    instance-of v2, p3, Lx4/a;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p0, p3}, Ls4/a;->a0(Ljava/lang/Object;Lv4/e;LC4/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0, p3}, LS3/a;->f(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LR4/a;->b(Lv4/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LM4/a;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    invoke-static {p1, v1}, LR4/a;->b(Lv4/j;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_2
    invoke-static {p1}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, LM4/a;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance p1, Lh0/A;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    const-string p1, "<this>"

    .line 73
    .line 74
    invoke-static {p3, p1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p0, p3}, Ls4/a;->u(Ljava/lang/Object;Lv4/e;LC4/p;)Lv4/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {p3, p2, p0}, Ls4/a;->U(LC4/p;LM4/a;LM4/a;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    return-void
.end method

.method public final i()Lv4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->y:Lv4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls4/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LM4/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LM4/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LM4/k0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LM4/B;->e:Lj3/A;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LM4/a;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()Lv4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->y:Lv4/j;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lx/d0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Ljava/util/Set;

.field public final synthetic i0:Lx/f0;


# direct methods
.method public constructor <init>(Ld7/c;Ljava/util/Set;Lx/f0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/d0;->h0:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lx/d0;->i0:Lx/f0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lf7/h;-><init>(ILd7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lx/d0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/d0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/d0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, Lx/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/d0;->h0:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lx/d0;->i0:Lx/f0;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Lx/d0;-><init>(Ld7/c;Ljava/util/Set;Lx/f0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/d0;->h0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lx/d0;->i0:Lx/f0;

    .line 13
    .line 14
    iget-object v0, p0, Lx/d0;->h0:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ls/G;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, v1}, Ls/G;-><init>(Ljava/util/Collection;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Ls/G;->e:LZ6/k;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LN/B0;

    .line 32
    .line 33
    invoke-virtual {v0}, LN/B0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Ls/G;->f:LZ6/k;

    .line 41
    .line 42
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LN/C0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v2

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, LN/C0;->g:LN/S;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p1, LN/S;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq p1, v3, :cond_1

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p1, v1

    .line 74
    :goto_1
    iget-object v0, p0, Lx/d0;->i0:Lx/f0;

    .line 75
    .line 76
    iget-object v0, v0, Lx/f0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, p0, Lx/d0;->i0:Lx/f0;

    .line 80
    .line 81
    iget v3, v2, Lx/f0;->i:I

    .line 82
    .line 83
    if-eq v3, p1, :cond_3

    .line 84
    .line 85
    iput p1, v2, Lx/f0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lx/f0;->g()LA7/p;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 100
    .line 101
    return-object p1
.end method

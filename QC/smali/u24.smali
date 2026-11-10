.class public final Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lp34;
.implements Ls14;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lhk2;

.field public c:Ldn2;

.field public final synthetic d:Lw24;


# direct methods
.method public constructor <init>(Lw24;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu24;->d:Lw24;

    .line 5
    .line 6
    iget-object v0, p1, Ls24;->c:Lhk2;

    .line 7
    .line 8
    new-instance v1, Lhk2;

    .line 9
    .line 10
    iget-object v0, v0, Lhk2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lu24;->b:Lhk2;

    .line 22
    .line 23
    iget-object p1, p1, Ls24;->d:Ldn2;

    .line 24
    .line 25
    new-instance v0, Ldn2;

    .line 26
    .line 27
    iget-object p1, p1, Ldn2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2, v4}, Ldn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu24;->c:Ldn2;

    .line 35
    .line 36
    iput-object p2, p0, Lu24;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lm34;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu24;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lu24;->d:Lw24;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lw24;->v(Ljava/lang/Object;Lm34;)Lm34;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lw24;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu24;->b:Lhk2;

    .line 21
    .line 22
    iget-object v0, v0, Lhk2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm34;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Ls24;->c:Lhk2;

    .line 33
    .line 34
    new-instance v3, Lhk2;

    .line 35
    .line 36
    iget-object v0, v0, Lhk2;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v3, v0, p1, v4, v2}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lu24;->b:Lhk2;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lu24;->c:Ldn2;

    .line 48
    .line 49
    iget-object v0, v0, Ldn2;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lm34;

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Ls24;->d:Ldn2;

    .line 60
    .line 61
    new-instance v1, Ldn2;

    .line 62
    .line 63
    iget-object v0, v0, Ldn2;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v2}, Ldn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lu24;->c:Ldn2;

    .line 71
    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final b(Lj34;Lm34;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lj34;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lu24;->d:Lw24;

    .line 4
    .line 5
    iget-object p0, p0, Lu24;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lw24;->w(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lj34;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p0}, Lw24;->w(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(ILm34;Le34;Lj34;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lu24;->a(Lm34;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu24;->b:Lhk2;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lu24;->b(Lj34;Lm34;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lrh3;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p0, p2, p1, p3, p4}, Lrh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lhk2;->E(Ltd2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(ILm34;Lj34;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lu24;->a(Lm34;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu24;->b:Lhk2;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lu24;->b(Lj34;Lm34;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lru2;

    .line 13
    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    invoke-direct {p0, p2, p1, p3}, Lru2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lhk2;->E(Ltd2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o(ILm34;Le34;Lj34;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lu24;->a(Lm34;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu24;->b:Lhk2;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lu24;->b(Lj34;Lm34;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhz2;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lhz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lhk2;->E(Ltd2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q(ILm34;Le34;Lj34;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lu24;->a(Lm34;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu24;->b:Lhk2;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lu24;->b(Lj34;Lm34;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lp2;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, p4, p5}, Lp2;-><init>(Lhk2;Le34;Lj34;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lhk2;->E(Ltd2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(ILm34;Le34;Lj34;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lu24;->a(Lm34;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu24;->b:Lhk2;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lu24;->b(Lj34;Lm34;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lww3;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, p4}, Lww3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lhk2;->E(Ltd2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

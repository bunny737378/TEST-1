.class public final Ls0d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lu1d;
.implements Lrzc;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Lcla;

.field public c:Lxea;

.field public final synthetic d:Lw0d;


# direct methods
.method public constructor <init>(Lw0d;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0d;->d:Lw0d;

    .line 5
    .line 6
    iget-object v0, p1, Lq0d;->c:Lcla;

    .line 7
    .line 8
    new-instance v1, Lcla;

    .line 9
    .line 10
    iget-object v0, v0, Lcla;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ls0d;->b:Lcla;

    .line 22
    .line 23
    iget-object p1, p1, Lq0d;->d:Lxea;

    .line 24
    .line 25
    new-instance v0, Lxea;

    .line 26
    .line 27
    iget-object p1, p1, Lxea;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v3, v1}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls0d;->c:Lxea;

    .line 37
    .line 38
    iput-object p2, p0, Ls0d;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILj1d;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ls0d;->f(Lj1d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls0d;->b:Lcla;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ls0d;->g(Lkt2;Lj1d;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lxea;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p2}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcla;->o(Lita;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILj1d;La1d;Lkt2;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ls0d;->f(Lj1d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ls0d;->b:Lcla;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls0d;->g(Lkt2;Lj1d;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhu9;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lhu9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcla;->o(Lita;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILj1d;La1d;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ls0d;->f(Lj1d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls0d;->b:Lcla;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls0d;->g(Lkt2;Lj1d;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lv1a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p4, p2}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcla;->o(Lita;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(ILj1d;La1d;Lkt2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ls0d;->f(Lj1d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls0d;->b:Lcla;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls0d;->g(Lkt2;Lj1d;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvzc;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, p4, p5}, Lvzc;-><init>(Lcla;La1d;Lkt2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcla;->o(Lita;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(ILj1d;La1d;Lkt2;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ls0d;->f(Lj1d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls0d;->b:Lcla;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls0d;->g(Lkt2;Lj1d;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llgb;

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
    invoke-direct/range {v0 .. v5}, Llgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcla;->o(Lita;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(Lj1d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls0d;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Ls0d;->d:Lw0d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lw0d;->v(Ljava/lang/Integer;Lj1d;)Lj1d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Lw0d;->u(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls0d;->b:Lcla;

    .line 20
    .line 21
    iget-object v0, v0, Lcla;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj1d;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lq0d;->c:Lcla;

    .line 32
    .line 33
    new-instance v3, Lcla;

    .line 34
    .line 35
    iget-object v0, v0, Lcla;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    const/16 v4, 0x1c

    .line 40
    .line 41
    invoke-direct {v3, v0, p1, v2, v4}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ls0d;->b:Lcla;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ls0d;->c:Lxea;

    .line 47
    .line 48
    iget-object v0, v0, Lxea;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lj1d;

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, Lq0d;->d:Lxea;

    .line 59
    .line 60
    new-instance v1, Lxea;

    .line 61
    .line 62
    iget-object v0, v0, Lxea;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    const/16 v3, 0x1a

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, v2, v3}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ls0d;->c:Lxea;

    .line 72
    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final g(Lkt2;Lj1d;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lkt2;->b:J

    .line 2
    .line 3
    iget-object p2, p0, Ls0d;->d:Lw0d;

    .line 4
    .line 5
    iget-object p0, p0, Ls0d;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0, v1}, Lw0d;->w(Ljava/lang/Integer;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lkt2;->c:J

    .line 11
    .line 12
    invoke-virtual {p2, p0, v0, v1}, Lw0d;->w(Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

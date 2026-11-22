.class public final LB1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/F;
.implements Ls1/l;


# instance fields
.field public a:LB1/E;

.field public b:Ls1/k;

.field public final synthetic c:LB1/g0;


# direct methods
.method public constructor <init>(LB1/g0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/i;->c:LB1/g0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LB1/a;->a(LB1/x;)LB1/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LB1/i;->a:LB1/E;

    .line 12
    .line 13
    new-instance v1, Ls1/k;

    .line 14
    .line 15
    iget-object p1, p1, LB1/a;->g0:Ls1/k;

    .line 16
    .line 17
    iget-object p1, p1, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Ls1/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB1/x;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LB1/i;->b:Ls1/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(ILB1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->b:Ls1/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls1/k;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(ILB1/x;LB1/p;LB1/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->a:LB1/E;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LB1/i;->b(LB1/u;)LB1/u;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LB1/z;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, LB1/z;-><init>(LB1/E;LB1/p;LB1/u;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, LB1/E;->f(Lh1/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final G(ILB1/x;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->b:Ls1/k;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ls1/k;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I(ILB1/x;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->b:Ls1/k;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ls1/k;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L(ILB1/x;Ln3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->b:Ls1/k;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ls1/k;->a(Ln3/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(ILB1/x;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB1/i;->c:LB1/g0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LB1/g0;->x(LB1/x;)LB1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :cond_1
    iget-object v1, p0, LB1/i;->a:LB1/E;

    .line 15
    .line 16
    iget v2, v1, LB1/E;->Y:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LB1/x;

    .line 23
    .line 24
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    new-instance v1, LB1/E;

    .line 31
    .line 32
    iget-object v2, v0, LB1/a;->Z:LB1/E;

    .line 33
    .line 34
    iget-object v2, v2, LB1/E;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1, p2}, LB1/E;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB1/x;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LB1/i;->a:LB1/E;

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, LB1/i;->b:Ls1/k;

    .line 44
    .line 45
    iget v2, v1, Ls1/k;->a:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_4

    .line 48
    .line 49
    iget-object v1, v1, Ls1/k;->b:LB1/x;

    .line 50
    .line 51
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance v1, Ls1/k;

    .line 58
    .line 59
    iget-object v0, v0, LB1/a;->g0:Ls1/k;

    .line 60
    .line 61
    iget-object v0, v0, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1, p2}, Ls1/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB1/x;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LB1/i;->b:Ls1/k;

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final b(LB1/u;)LB1/u;
    .locals 10

    .line 1
    iget-wide v6, p1, LB1/u;->f:J

    .line 2
    .line 3
    cmp-long v0, v6, v6

    .line 4
    .line 5
    iget-wide v8, p1, LB1/u;->g:J

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, v8, v8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LB1/u;

    .line 15
    .line 16
    iget v2, p1, LB1/u;->b:I

    .line 17
    .line 18
    iget-object v3, p1, LB1/u;->c:Le1/o;

    .line 19
    .line 20
    iget v1, p1, LB1/u;->a:I

    .line 21
    .line 22
    iget v4, p1, LB1/u;->d:I

    .line 23
    .line 24
    iget-object v5, p1, LB1/u;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, LB1/u;-><init>(IILe1/o;ILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e(ILB1/x;LB1/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->a:LB1/E;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LB1/i;->b(LB1/u;)LB1/u;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LB1/y;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, p1, v0, p2}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, LB1/E;->f(Lh1/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(ILB1/x;LB1/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->a:LB1/E;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LB1/i;->b(LB1/u;)LB1/u;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LB1/x;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LA3/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p3, p2, v1}, LA3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LB1/E;->f(Lh1/g;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(ILB1/x;LB1/p;LB1/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->a:LB1/E;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LB1/i;->b(LB1/u;)LB1/u;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LB1/A;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LB1/A;-><init>(LB1/E;LB1/p;LB1/u;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LB1/E;->f(Lh1/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(ILB1/x;LB1/p;LB1/u;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LB1/i;->a:LB1/E;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LB1/i;->b(LB1/u;)LB1/u;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LB1/B;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, LB1/B;-><init>(LB1/E;LB1/p;LB1/u;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LB1/E;->f(Lh1/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l(ILB1/x;LB1/p;LB1/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->a:LB1/E;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LB1/i;->b(LB1/u;)LB1/u;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LB1/A;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LB1/A;-><init>(LB1/E;LB1/p;LB1/u;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LB1/E;->f(Lh1/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x(ILB1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/i;->a(ILB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB1/i;->b:Ls1/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls1/k;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

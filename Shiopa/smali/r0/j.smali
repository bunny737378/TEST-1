.class public final Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/G;
.implements Lk0/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lk0/e;

.field public c:Lk0/e;

.field public final synthetic d:Lr0/l;


# direct methods
.method public constructor <init>(Lr0/l;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/j;->d:Lr0/l;

    .line 5
    .line 6
    new-instance v0, Lk0/e;

    .line 7
    .line 8
    iget-object v1, p1, Lr0/a;->c:Lk0/e;

    .line 9
    .line 10
    iget-object v1, v1, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lk0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr0/j;->b:Lk0/e;

    .line 18
    .line 19
    new-instance v0, Lk0/e;

    .line 20
    .line 21
    iget-object p1, p1, Lr0/a;->d:Lk0/e;

    .line 22
    .line 23
    iget-object p1, p1, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lk0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr0/j;->c:Lk0/e;

    .line 29
    .line 30
    iput-object p2, p0, Lr0/j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILr0/B;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/j;->g(ILr0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr0/j;->b:Lk0/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lr0/j;->h(Lr0/x;Lr0/B;)Lr0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lr0/E;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p5

    .line 22
    move v5, p6

    .line 23
    invoke-direct/range {v0 .. v5}, Lr0/E;-><init>(Lk0/e;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lk0/e;->a(Ld0/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(ILr0/B;Lr0/s;Lr0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/j;->g(ILr0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr0/j;->b:Lk0/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lr0/j;->h(Lr0/x;Lr0/B;)Lr0/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lr0/D;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lr0/D;-><init>(Lk0/e;Ljava/lang/Object;Lr0/x;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lk0/e;->a(Ld0/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILr0/B;Lr0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/j;->g(ILr0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr0/j;->b:Lk0/e;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lr0/j;->h(Lr0/x;Lr0/B;)Lr0/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LS3/d;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p3, v0, p1, p2}, LS3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lk0/e;->a(Ld0/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(ILr0/B;Lr0/s;Lr0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/j;->g(ILr0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr0/j;->b:Lk0/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lr0/j;->h(Lr0/x;Lr0/B;)Lr0/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lr0/D;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lr0/D;-><init>(Lk0/e;Ljava/lang/Object;Lr0/x;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lk0/e;->a(Ld0/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(ILr0/B;Lr0/s;Lr0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/j;->g(ILr0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr0/j;->b:Lk0/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lr0/j;->h(Lr0/x;Lr0/B;)Lr0/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lr0/D;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lr0/D;-><init>(Lk0/e;Ljava/lang/Object;Lr0/x;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lk0/e;->a(Ld0/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(ILr0/B;Lr0/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/j;->g(ILr0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr0/j;->b:Lk0/e;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lr0/j;->h(Lr0/x;Lr0/B;)Lr0/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Lk0/e;->b:Lr0/B;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lr0/D;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, p3, p2, v1}, Lr0/D;-><init>(Lk0/e;Ljava/lang/Object;Lr0/x;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lk0/e;->a(Ld0/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(ILr0/B;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/j;->d:Lr0/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lr0/l;->s(Ljava/lang/Object;Lr0/B;)Lr0/B;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lr0/l;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lr0/j;->b:Lk0/e;

    .line 21
    .line 22
    iget v2, v0, Lk0/e;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    sget v2, Ld0/w;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lk0/e;->b:Lr0/B;

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lk0/e;

    .line 37
    .line 38
    iget-object v2, v1, Lr0/a;->c:Lk0/e;

    .line 39
    .line 40
    iget-object v2, v2, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1, p2}, Lk0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lr0/j;->b:Lk0/e;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lr0/j;->c:Lk0/e;

    .line 48
    .line 49
    iget v2, v0, Lk0/e;->a:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    sget v2, Ld0/w;->a:I

    .line 54
    .line 55
    iget-object v0, v0, Lk0/e;->b:Lr0/B;

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v0, Lk0/e;

    .line 64
    .line 65
    iget-object v1, v1, Lr0/a;->d:Lk0/e;

    .line 66
    .line 67
    iget-object v1, v1, Lk0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, p2}, Lk0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr0/B;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lr0/j;->c:Lk0/e;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final h(Lr0/x;Lr0/B;)Lr0/x;
    .locals 13

    .line 1
    iget-object p2, p0, Lr0/j;->d:Lr0/l;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, Lr0/x;->f:J

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lr0/l;->t(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, Lr0/x;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v0, v3, v4}, Lr0/l;->t(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, Lr0/x;

    .line 27
    .line 28
    iget v5, p1, Lr0/x;->b:I

    .line 29
    .line 30
    iget-object v6, p1, Lr0/x;->c:La0/o;

    .line 31
    .line 32
    iget v4, p1, Lr0/x;->a:I

    .line 33
    .line 34
    iget v7, p1, Lr0/x;->d:I

    .line 35
    .line 36
    iget-object v8, p1, Lr0/x;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v3 .. v12}, Lr0/x;-><init>(IILa0/o;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

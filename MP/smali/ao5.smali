.class public abstract Lao5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh12;


# instance fields
.field public a:Z


# direct methods
.method public static synthetic f(Lao5;Lbo5;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lao5;->e(Lbo5;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Lao5;Lbo5;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbo5;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Liv3;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Lbo5;->V(JFLo13;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Lao5;Lbo5;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lao5;->b()Ly34;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Ly34;->a:Ly34;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lao5;->c()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lao5;->c()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget v2, p1, Lbo5;->a:I

    .line 34
    .line 35
    sub-int/2addr p3, v2

    .line 36
    shr-long v7, v0, p2

    .line 37
    .line 38
    long-to-int v2, v7

    .line 39
    sub-int/2addr p3, v2

    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-long v1, p3

    .line 43
    shl-long/2addr v1, p2

    .line 44
    int-to-long p2, v0

    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr v1, p2

    .line 47
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 48
    .line 49
    .line 50
    iget-wide p2, p1, Lbo5;->e:J

    .line 51
    .line 52
    invoke-static {v1, v2, p2, p3}, Liv3;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v6}, Lbo5;->V(JFLo13;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 61
    .line 62
    .line 63
    iget-wide p2, p1, Lbo5;->e:J

    .line 64
    .line 65
    invoke-static {v0, v1, p2, p3}, Liv3;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v6}, Lbo5;->V(JFLo13;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static j(Lao5;Lbo5;II)V
    .locals 9

    .line 1
    sget-object v0, Lco5;->a:Lu65;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p2

    .line 7
    int-to-long v3, p3

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Lao5;->b()Ly34;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v3, Ly34;->a:Ly34;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq p3, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lao5;->c()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lao5;->c()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v3, p1, Lbo5;->a:I

    .line 35
    .line 36
    sub-int/2addr p3, v3

    .line 37
    shr-long v7, v1, p2

    .line 38
    .line 39
    long-to-int v3, v7

    .line 40
    sub-int/2addr p3, v3

    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-long v2, p3

    .line 44
    shl-long/2addr v2, p2

    .line 45
    int-to-long p2, v1

    .line 46
    and-long/2addr p2, v5

    .line 47
    or-long/2addr v2, p2

    .line 48
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 49
    .line 50
    .line 51
    iget-wide p2, p1, Lbo5;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3, p2, p3}, Liv3;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3, v4, v0}, Lbo5;->V(JFLo13;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 62
    .line 63
    .line 64
    iget-wide p2, p1, Lbo5;->e:J

    .line 65
    .line 66
    invoke-static {v1, v2, p2, p3}, Liv3;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3, v4, v0}, Lbo5;->V(JFLo13;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static k(Lao5;Lbo5;J)V
    .locals 8

    .line 1
    sget-object v0, Lco5;->a:Lu65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lao5;->b()Ly34;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly34;->a:Ly34;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lao5;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lao5;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p1, Lbo5;->a:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v4, p2, v2

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    sub-int/2addr v1, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v4

    .line 37
    long-to-int p2, p2

    .line 38
    int-to-long v6, v1

    .line 39
    shl-long/2addr v6, v2

    .line 40
    int-to-long p2, p2

    .line 41
    and-long/2addr p2, v4

    .line 42
    or-long/2addr v6, p2

    .line 43
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 44
    .line 45
    .line 46
    iget-wide p2, p1, Lbo5;->e:J

    .line 47
    .line 48
    invoke-static {v6, v7, p2, p3}, Liv3;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v3, v0}, Lbo5;->V(JFLo13;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Lbo5;->e:J

    .line 60
    .line 61
    invoke-static {p2, p3, v1, v2}, Liv3;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v3, v0}, Lbo5;->V(JFLo13;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static l(Lao5;Lbo5;Lo13;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbo5;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Liv3;->d(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, p0, p2}, Lbo5;->V(JFLo13;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Lao5;Lbo5;J)V
    .locals 3

    .line 1
    sget-object v0, Lco5;->a:Lu65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lbo5;->e:J

    .line 7
    .line 8
    invoke-static {p2, p3, v1, v2}, Liv3;->d(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p0, v0}, Lbo5;->V(JFLo13;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lbf3;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public abstract b()Ly34;
.end method

.method public abstract c()I
.end method

.method public final d(Lbo5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkx4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lao5;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkx4;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lbo5;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr v0, p2

    .line 13
    invoke-virtual {p0, p1}, Lao5;->d(Lbo5;)V

    .line 14
    .line 15
    .line 16
    iget-wide p2, p1, Lbo5;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1, p2, p3}, Liv3;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Lbo5;->V(JFLo13;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final LN3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/x;
.implements LN3/w;


# instance fields
.field public final a:LN3/x;

.field public final b:J

.field public c:LN3/w;


# direct methods
.method public constructor <init>(LN3/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/J;->a:LN3/x;

    .line 5
    .line 6
    iput-wide p2, p0, LN3/J;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LN3/J;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LN3/J;->a:LN3/x;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LN3/f0;->B(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(LN3/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN3/J;->c:LN3/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LN3/w;->C(LN3/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN3/J;->a:LN3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/f0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLj3/x0;)J
    .locals 3

    .line 1
    iget-wide v0, p0, LN3/J;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LN3/J;->a:LN3/x;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, LN3/x;->c(JLj3/x0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, LN3/J;->a:LN3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/f0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LN3/J;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, LN3/J;->a:LN3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/x;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, LN3/J;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final l()LN3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/J;->a:LN3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/x;->l()LN3/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(LN3/w;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LN3/J;->c:LN3/w;

    .line 2
    .line 3
    iget-wide v0, p0, LN3/J;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, LN3/J;->a:LN3/x;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, LN3/x;->o(LN3/w;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-object v0, p0, LN3/J;->a:LN3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/f0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LN3/J;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/J;->a:LN3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LN3/x;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(LN3/f0;)V
    .locals 0

    .line 1
    check-cast p1, LN3/x;

    .line 2
    .line 3
    iget-object p1, p0, LN3/J;->c:LN3/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, LN3/e0;->v(LN3/f0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, LN3/J;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LN3/J;->a:LN3/x;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, LN3/x;->w(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final x(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LN3/J;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LN3/J;->a:LN3/x;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LN3/x;->x(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y([Li4/q;[Z[LN3/d0;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [LN3/d0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, LN3/K;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, LN3/K;->a:LN3/d0;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v9, p0, LN3/J;->b:J

    .line 24
    .line 25
    sub-long v6, p5, v9

    .line 26
    .line 27
    iget-object v1, p0, LN3/J;->a:LN3/x;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, LN3/x;->y([Li4/q;[Z[LN3/d0;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, LN3/K;

    .line 51
    .line 52
    iget-object v2, v2, LN3/K;->a:LN3/d0;

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, LN3/K;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, LN3/K;-><init>(LN3/d0;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final z(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LN3/J;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LN3/J;->a:LN3/x;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LN3/f0;->z(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

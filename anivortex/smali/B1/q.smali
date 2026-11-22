.class public final LB1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/w;
.implements LB1/v;


# instance fields
.field public final X:LB1/x;

.field public final Y:J

.field public final Z:LJ3/k;

.field public g0:LB1/a;

.field public h0:LB1/w;

.field public i0:LB1/v;

.field public j0:J


# direct methods
.method public constructor <init>(LB1/x;LJ3/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/q;->X:LB1/x;

    .line 5
    .line 6
    iput-object p2, p0, LB1/q;->Z:LJ3/k;

    .line 7
    .line 8
    iput-wide p3, p0, LB1/q;->Y:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LB1/q;->j0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(LB1/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB1/q;->i0:LB1/v;

    .line 2
    .line 3
    sget v0, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, LB1/v;->E(LB1/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(JLn1/f0;)J
    .locals 2

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    sget v1, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LB1/w;->a(JLn1/f0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(LB1/x;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LB1/q;->j0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LB1/q;->Y:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LB1/q;->g0:LB1/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LB1/q;->Z:LJ3/k;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, LB1/a;->b(LB1/x;LJ3/k;J)LB1/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LB1/q;->h0:LB1/w;

    .line 27
    .line 28
    iget-object v2, p0, LB1/q;->i0:LB1/v;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, LB1/w;->n(LB1/v;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB1/a0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g([LE1/d;[Z[LB1/Y;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, LB1/q;->j0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LB1/q;->Y:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, LB1/q;->j0:J

    .line 23
    .line 24
    iget-object v5, p0, LB1/q;->h0:LB1/w;

    .line 25
    .line 26
    sget v0, Lh1/I;->a:I

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, LB1/w;->g([LE1/d;[Z[LB1/Y;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    sget v1, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LB1/a0;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    sget v1, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LB1/w;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k(Ln1/J;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB1/a0;->k(Ln1/J;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final l()LB1/e0;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    sget v1, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LB1/w;->l()LB1/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(LB1/v;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LB1/q;->i0:LB1/v;

    .line 2
    .line 3
    iget-object p1, p0, LB1/q;->h0:LB1/w;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LB1/q;->j0:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LB1/q;->Y:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LB1/w;->n(LB1/v;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    sget v1, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LB1/a0;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB1/w;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LB1/q;->g0:LB1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LB1/a;->l()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final s(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    sget v1, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LB1/w;->s(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    sget v1, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LB1/w;->t(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final u(LB1/a0;)V
    .locals 1

    .line 1
    check-cast p1, LB1/w;

    .line 2
    .line 3
    iget-object p1, p0, LB1/q;->i0:LB1/v;

    .line 4
    .line 5
    sget v0, Lh1/I;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, LB1/Z;->u(LB1/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/q;->h0:LB1/w;

    .line 2
    .line 3
    sget v1, Lh1/I;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LB1/a0;->w(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

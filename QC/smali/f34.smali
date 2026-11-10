.class public final Lf34;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ll34;
.implements Lk34;


# instance fields
.field public final f:Lm34;

.field public final g:J

.field public final h:Lcx0;

.field public i:Ls24;

.field public j:Ll34;

.field public k:Lk34;

.field public l:J


# direct methods
.method public constructor <init>(Lm34;Lcx0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf34;->f:Lm34;

    .line 5
    .line 6
    iput-object p2, p0, Lf34;->h:Lcx0;

    .line 7
    .line 8
    iput-wide p3, p0, Lf34;->g:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lf34;->l:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ll34;->O(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lk34;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf34;->k:Lk34;

    .line 2
    .line 3
    iget-object p1, p0, Lf34;->j:Ll34;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lf34;->l:J

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
    iget-wide p2, p0, Lf34;->g:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Ll34;->a(Lk34;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Li44;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Ll34;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf34;->k:Lk34;

    .line 2
    .line 3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lk34;->c(Ll34;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Li44;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(JLny3;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ll34;->e(JLny3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final bridge synthetic f(Li44;)V
    .locals 1

    .line 1
    check-cast p1, Ll34;

    .line 2
    .line 3
    iget-object p1, p0, Lf34;->k:Lk34;

    .line 4
    .line 5
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lk34;->f(Li44;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Li44;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(Lox3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Li44;->h(Lox3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Li44;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j([Lxw0;[Z[Lh44;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lf34;->l:J

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
    iget-wide v4, p0, Lf34;->g:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lf34;->l:J

    .line 20
    .line 21
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 22
    .line 23
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Ll34;->j([Lxw0;[Z[Lh44;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ll34;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lm34;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf34;->l:J

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
    iget-wide v0, p0, Lf34;->g:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lf34;->i:Ls24;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lf34;->h:Lcx0;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Ls24;->c(Lm34;Lcx0;J)Ll34;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf34;->j:Ll34;

    .line 27
    .line 28
    iget-object v2, p0, Lf34;->k:Lk34;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Ll34;->a(Lk34;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll34;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lf34;->i:Ls24;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ls24;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final o()Lo44;
    .locals 1

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ll34;->o()Lo44;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf34;->j:Ll34;

    .line 2
    .line 3
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ll34;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

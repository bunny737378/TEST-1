.class public final Lny7;
.super Lx07;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lx07;

.field public final f:Z

.field public final g:Z

.field public h:Lo13;

.field public final i:J


# direct methods
.method public constructor <init>(Lx07;Lo13;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lc17;->a:Lij6;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lb17;->e:Lb17;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lx07;-><init>(JLb17;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lny7;->e:Lx07;

    .line 11
    .line 12
    iput-boolean p3, p0, Lny7;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lny7;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lx07;->e()Lo13;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lc17;->j:Lg53;

    .line 25
    .line 26
    iget-object p1, p1, Lg15;->e:Lo13;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lc17;->i(Lo13;Lo13;Z)Lo13;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lny7;->h:Lo13;

    .line 33
    .line 34
    invoke-static {}, Lar4;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lny7;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx07;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lny7;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lny7;->e:Lx07;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx07;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lb17;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lny7;->v()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx07;->d()Lb17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lny7;->h:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lny7;->v()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx07;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny7;->v()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx07;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lo13;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lgk0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lgk0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lny7;->v()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx07;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lc67;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lny7;->v()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx07;->n(Lc67;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lo13;)Lx07;
    .locals 2

    .line 1
    iget-object v0, p0, Lny7;->h:Lo13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lc17;->i(Lo13;Lo13;Z)Lo13;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lny7;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lny7;->v()Lx07;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lx07;->u(Lo13;)Lx07;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lc17;->e(Lx07;Lo13;Z)Lx07;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lny7;->v()Lx07;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lx07;->u(Lo13;)Lx07;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Lx07;
    .locals 0

    .line 1
    iget-object p0, p0, Lny7;->e:Lx07;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc17;->j:Lg53;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

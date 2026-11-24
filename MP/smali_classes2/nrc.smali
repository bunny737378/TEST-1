.class public final Lnrc;
.super Lxbc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lync;

.field public final c:Lssa;


# direct methods
.method public constructor <init>(Lykc;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxbc;-><init>(B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lssa;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnrc;->c:Lssa;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lync;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lync;-><init>(Lykc;Lnrc;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnrc;->b:Lync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lssa;->a()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lnrc;->c:Lssa;

    .line 26
    .line 27
    invoke-virtual {p0}, Lssa;->a()Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->C()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->E()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->I()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->m0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->m0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()Lct9;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->O()Lct9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->R()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->W()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final X()Lc0a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lync;->W:Liqc;

    .line 12
    .line 13
    iget-object p0, p0, Liqc;->i:Lfw7;

    .line 14
    .line 15
    iget-object p0, p0, Lfw7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lc0a;

    .line 18
    .line 19
    return-object p0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->r0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->s0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->t0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->v0()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0}, Lync;->w0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrc;->c:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrc;->b:Lync;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lync;->v(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

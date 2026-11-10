.class public final Loy3;
.super Loq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final h:Lax3;

.field public final i:Lid2;


# direct methods
.method public constructor <init>(Lfw3;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loq3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lid2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loy3;->i:Lid2;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lax3;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lax3;-><init>(Lfw3;Loy3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Loy3;->h:Lax3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lid2;->a()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Loy3;->i:Lid2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lid2;->a()Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final B1(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lax3;->B1(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->K1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->M1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->O()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final R1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->R1()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->Q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W1()Lmh1;
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->W1()Lmh1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a2()I
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->a2()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h2()Lgo1;
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 12
    .line 13
    iget-object p0, p0, Lay3;->i:Lax0;

    .line 14
    .line 15
    iget-object p0, p0, Lax0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgo1;

    .line 18
    .line 19
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->Q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i2()J
    .locals 2

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->A2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final j2()J
    .locals 2

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->B2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k2()J
    .locals 2

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->D2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->F2()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m2()I
    .locals 1

    .line 1
    iget-object v0, p0, Loy3;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->h:Lax3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax3;->G2()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

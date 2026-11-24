.class public final Lik7;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;
.implements Lvj7;


# instance fields
.field public q:Lfu7;

.field public final r:Lec7;

.field public final s:Luj;

.field public final t:Lil6;

.field public u:La57;

.field public final v:Lt12;

.field public w:Lf66;


# direct methods
.method public constructor <init>(Lfu7;Lec7;Luj;Lil6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik7;->q:Lfu7;

    .line 5
    .line 6
    iput-object p2, p0, Lik7;->r:Lec7;

    .line 7
    .line 8
    iput-object p3, p0, Lik7;->s:Luj;

    .line 9
    .line 10
    iput-object p4, p0, Lik7;->t:Lil6;

    .line 11
    .line 12
    new-instance p1, Lkv6;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lik7;->v:Lt12;

    .line 24
    .line 25
    sget-object p1, Lf66;->e:Lf66;

    .line 26
    .line 27
    iput-object p1, p0, Lik7;->w:Lf66;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final O()Luj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lik7;->v:Lt12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luj7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik7;->q:Lfu7;

    .line 2
    .line 3
    sget-object v1, Leu7;->c:Leu7;

    .line 4
    .line 5
    iput-object v1, v0, Lfu7;->b:Leu7;

    .line 6
    .line 7
    iput-object p0, v0, Lfu7;->a:Lik7;

    .line 8
    .line 9
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lik7;->q:Lfu7;

    .line 2
    .line 3
    sget-object v0, Leu7;->b:Leu7;

    .line 4
    .line 5
    iput-object v0, p0, Lfu7;->b:Leu7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfu7;->a:Lik7;

    .line 9
    .line 10
    return-void
.end method

.method public final e0(Lx34;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik7;->g0(Lx34;)Lf66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf66;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g0(Lx34;)Lf66;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lik7;->w:Lf66;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lik7;->t:Lil6;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lil6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf66;

    .line 15
    .line 16
    iput-object p1, p0, Lik7;->w:Lf66;

    .line 17
    .line 18
    return-object p1
.end method

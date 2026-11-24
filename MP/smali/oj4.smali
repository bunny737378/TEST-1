.class public final Loj4;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc53;
.implements Lk92;
.implements Lzo6;
.implements Lea5;


# instance fields
.field public final A:Li15;

.field public B:Lt12;

.field public C:J

.field public D:Lqv3;

.field public E:Luj0;

.field public final o:Lkm7;

.field public final p:Lkm7;

.field public final q:F

.field public final r:Z

.field public final s:J

.field public final t:F

.field public final u:F

.field public final v:Z

.field public final w:Lpo5;

.field public x:Landroid/view/View;

.field public y:Lh12;

.field public z:Loo5;


# direct methods
.method public constructor <init>(Lkm7;Lkm7;)V
    .locals 4

    .line 1
    sget-object v0, Lpj4;->a:Lip6;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lro5;->a:Lro5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lto5;->a:Lto5;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loj4;->o:Lkm7;

    .line 21
    .line 22
    iput-object p2, p0, Loj4;->p:Lkm7;

    .line 23
    .line 24
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput p1, p0, Loj4;->q:F

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Loj4;->r:Z

    .line 30
    .line 31
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Loj4;->s:J

    .line 37
    .line 38
    iput p1, p0, Loj4;->t:F

    .line 39
    .line 40
    iput p1, p0, Loj4;->u:F

    .line 41
    .line 42
    iput-boolean p2, p0, Loj4;->v:Z

    .line 43
    .line 44
    iput-object v0, p0, Loj4;->w:Lpo5;

    .line 45
    .line 46
    sget-object p1, Lowb;->A:Lowb;

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Loj4;->A:Li15;

    .line 53
    .line 54
    iput-wide v2, p0, Loj4;->C:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 58
    .line 59
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public final S(La85;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj4;->A:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    new-instance v0, Lnj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnj4;-><init>(Loj4;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lau2;->C0(Lmw4;Lm13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loj4;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lz6a;->b(IILqj0;)Luj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Loj4;->E:Luj0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx31;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    sget-object v3, Lxf1;->d:Lxf1;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loj4;->z:Loo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lqo5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo5;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loj4;->z:Loo5;

    .line 12
    .line 13
    return-void
.end method

.method public final a0(Ljp6;)V
    .locals 3

    .line 1
    sget-object v0, Lpj4;->a:Lip6;

    .line 2
    .line 3
    new-instance v1, Lnj4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lnj4;-><init>(Loj4;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e1()J
    .locals 2

    .line 1
    iget-object v0, p0, Loj4;->B:Lt12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnj4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lnj4;-><init>(Loj4;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo17;->a(Lm13;)Lt12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loj4;->B:Lt12;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwa5;

    .line 22
    .line 23
    iget-wide v0, p0, Lwa5;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final f1()V
    .locals 9

    .line 1
    iget-object v0, p0, Loj4;->z:Loo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loj4;->y:Lh12;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    check-cast v0, Lqo5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqo5;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Loj4;->D:Lqv3;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-wide v4, v4, Lqv3;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Loj4;->p:Lkm7;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lqo5;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lhf0;->S(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lh12;->s(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v1, v2, Lkm7;->b:Llm7;

    .line 43
    .line 44
    sget-object v2, Lf91;->h:Lvb2;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lh12;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lh72;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {v2, v5}, Lh12;->Y(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3, v4}, Lh72;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v2, v3}, Lh12;->Y(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v3, v5

    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    shl-long/2addr v3, v5

    .line 72
    int-to-long v5, v2

    .line 73
    const-wide v7, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v5, v7

    .line 79
    or-long/2addr v3, v5

    .line 80
    iget-object v1, v1, Llm7;->u:Li15;

    .line 81
    .line 82
    new-instance v2, Lqv3;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lqv3;-><init>(J)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lm17;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lqo5;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, Lqv3;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lqv3;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Loj4;->D:Lqv3;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final n(Lr44;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr44;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loj4;->E:Luj0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lj38;->a:Lj38;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

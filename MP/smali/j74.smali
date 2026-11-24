.class public final Lj74;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvn4;


# instance fields
.field public final a:Lg74;

.field public final b:Lpa7;

.field public final c:Lh74;

.field public final d:Lc05;


# direct methods
.method public constructor <init>(Lg74;Lpa7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj74;->a:Lg74;

    .line 5
    .line 6
    iput-object p2, p0, Lj74;->b:Lpa7;

    .line 7
    .line 8
    iget-object p1, p1, Lg74;->b:Ldi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldi;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh74;

    .line 15
    .line 16
    iput-object p1, p0, Lj74;->c:Lh74;

    .line 17
    .line 18
    invoke-static {}, Lhv3;->a()Lc05;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lc05;

    .line 22
    .line 23
    invoke-direct {p1}, Lc05;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj74;->d:Lc05;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->A0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->F0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H0(IILjava/util/Map;Lo13;Lo13;)Lun4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lvn4;->H0(IILjava/util/Map;Lo13;Lo13;)Lun4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I(IILjava/util/Map;Lo13;)Lun4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->L0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0}, Lvw3;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->Y(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->Z(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lj74;->d:Lc05;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lj74;->c:Lh74;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lh74;->e(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lh74;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lj74;->a:Lg74;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lg74;->a(ILjava/lang/Object;Ljava/lang/Object;)Lc23;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Lpa7;->i0(Ljava/lang/Object;Lc23;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lc05;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0}, Lh12;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Ly34;
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0}, Lvw3;->getLayoutDirection()Ly34;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0}, Lh12;->i()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->u0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->v0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->b:Lpa7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->z(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

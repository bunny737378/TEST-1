.class public final Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvn4;
.implements Lvw3;


# instance fields
.field public final synthetic a:Lvw3;

.field public final b:Ly34;


# direct methods
.method public constructor <init>(Lvw3;Ly34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx3;->a:Lvw3;

    .line 5
    .line 6
    iput-object p2, p0, Lkx3;->b:Ly34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p5, "Size("

    .line 20
    .line 21
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p5, " x "

    .line 28
    .line 29
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 36
    .line 37
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lat3;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljx3;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Ljx3;-><init>(IILjava/util/Map;Lo13;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final J(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->b:Ly34;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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
    iget-object p0, p0, Lkx3;->a:Lvw3;

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

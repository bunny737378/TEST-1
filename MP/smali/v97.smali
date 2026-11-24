.class public final Lv97;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lar5;
.implements Law2;
.implements Lvw2;


# instance fields
.field public q:Lm13;

.field public r:Z

.field public final s:Lhf7;


# direct methods
.method public constructor <init>(Lm13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv97;->q:Lm13;

    .line 5
    .line 6
    new-instance p1, Lcf;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lcf;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcf7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhf7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ll02;->e1(Lk02;)Lk02;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv97;->s:Lhf7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(Lxw2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxw2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lv97;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final j0()J
    .locals 4

    .line 1
    sget-object v0, Ljr1;->k:Li72;

    .line 2
    .line 3
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lp44;->y:Lh12;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lhv7;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lh12;->Y(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lh12;->Y(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lh12;->Y(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lh12;->Y(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Ldb9;->D(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv97;->s:Lhf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf7;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lrq5;Lsq5;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv97;->s:Lhf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhf7;->y(Lrq5;Lsq5;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

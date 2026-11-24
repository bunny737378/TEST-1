.class public final Lgh;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldd6;
.implements Ly81;
.implements Lk92;
.implements Lv34;


# instance fields
.field public final o:Lxv3;

.field public final p:Z

.field public final q:F

.field public final r:Li11;

.field public final s:Lm13;

.field public t:Llgb;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Lq05;

.field public y:Lcd6;

.field public z:Led6;


# direct methods
.method public constructor <init>(Lxv3;ZFLi11;Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh;->o:Lxv3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgh;->p:Z

    .line 7
    .line 8
    iput p3, p0, Lgh;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Lgh;->r:Li11;

    .line 11
    .line 12
    iput-object p5, p0, Lgh;->s:Lm13;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lgh;->v:J

    .line 17
    .line 18
    new-instance p1, Lq05;

    .line 19
    .line 20
    invoke-direct {p1}, Lq05;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgh;->x:Lq05;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfy3;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh;->y:Lcd6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh;->r0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcd6;->d:Ljw4;

    .line 9
    .line 10
    iget-object v2, v1, Ljw4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Led6;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Led6;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ljw4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Led6;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ljw4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldd6;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcd6;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgh;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp44;->y:Lh12;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lhf0;->S(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lgh;->v:J

    .line 15
    .line 16
    iget p1, p0, Lgh;->q:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lgh;->p:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lgh;->v:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Llu3;->f0(Lh12;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lh12;->A0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lgh;->u:F

    .line 38
    .line 39
    iget-object p1, p0, Lgh;->x:Lq05;

    .line 40
    .line 41
    iget-object p2, p1, Lq05;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lq05;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Lau5;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lgh;->e1(Lau5;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lq05;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e1(Lau5;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lyt5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lyt5;

    .line 7
    .line 8
    iget-wide v4, p0, Lgh;->v:J

    .line 9
    .line 10
    iget p1, p0, Lgh;->u:F

    .line 11
    .line 12
    iget-object v0, p0, Lgh;->y:Lcd6;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lce;->f:Lvb2;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcx3;->s(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcx3;->p(Landroid/view/ViewGroup;)Lcd6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgh;->y:Lcd6;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Lcd6;->a(Ldd6;)Led6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ldn4;->O(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object p1, p0, Lgh;->r:Li11;

    .line 43
    .line 44
    invoke-interface {p1}, Li11;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object p1, p0, Lgh;->s:Lm13;

    .line 49
    .line 50
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzc6;

    .line 55
    .line 56
    iget v9, p1, Lzc6;->d:F

    .line 57
    .line 58
    new-instance v10, Lgc;

    .line 59
    .line 60
    const/16 p1, 0xf

    .line 61
    .line 62
    invoke-direct {v10, p0, p1}, Lgc;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Lgh;->p:Z

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v10}, Led6;->b(Lyt5;ZJIJFLm13;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lgh;->z:Led6;

    .line 71
    .line 72
    invoke-static {p0}, Lau2;->v0(Lk92;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Lzt5;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lgh;->z:Led6;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Led6;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of p1, p1, Lxt5;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lgh;->z:Led6;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Led6;->d()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final n(Lr44;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr44;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgh;->t:Llgb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lgh;->u:F

    .line 9
    .line 10
    iget-object v2, p0, Lgh;->r:Li11;

    .line 11
    .line 12
    invoke-interface {v2}, Li11;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Llgb;->e(Lm92;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lr44;->a:Lqr0;

    .line 20
    .line 21
    iget-object p1, p1, Lqr0;->b:Laz0;

    .line 22
    .line 23
    invoke-virtual {p1}, Laz0;->B()Lor0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lgh;->z:Led6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lgh;->v:J

    .line 32
    .line 33
    iget v1, p0, Lgh;->u:F

    .line 34
    .line 35
    invoke-static {v1}, Ldn4;->O(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Lgh;->r:Li11;

    .line 40
    .line 41
    invoke-interface {v1}, Li11;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object p0, p0, Lgh;->s:Lm13;

    .line 46
    .line 47
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lzc6;

    .line 52
    .line 53
    iget v1, p0, Lzc6;->d:F

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Led6;->e(FIJJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lpc;->a(Lor0;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Led6;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgh;->z:Led6;

    .line 3
    .line 4
    invoke-static {p0}, Lau2;->v0(Lk92;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final Lm63;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh63;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:B

.field public final b:Lrr0;

.field public final c:Lqr0;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:Lfd0;

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lrr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqr0;

    .line 7
    .line 8
    invoke-direct {v1}, Lqr0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm63;->b:Lrr0;

    .line 15
    .line 16
    iput-object v1, p0, Lm63;->c:Lqr0;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v1, "graphicsLayer"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lm63;->e:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lm63;->P(Landroid/graphics/RenderNode;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lm63;->i:F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lm63;->j:I

    .line 44
    .line 45
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v2, p0, Lm63;->l:J

    .line 51
    .line 52
    iput v0, p0, Lm63;->m:F

    .line 53
    .line 54
    iput v0, p0, Lm63;->n:F

    .line 55
    .line 56
    sget-wide v2, La11;->b:J

    .line 57
    .line 58
    iput-wide v2, p0, Lm63;->r:J

    .line 59
    .line 60
    iput-wide v2, p0, Lm63;->s:J

    .line 61
    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    .line 64
    iput v0, p0, Lm63;->w:F

    .line 65
    .line 66
    iput-byte v1, p0, Lm63;->G:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->v:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->y(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lb63;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lm63;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lm63;->O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lor0;)V
    .locals 1

    .line 1
    sget-object v0, Lpc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Loc;

    .line 4
    .line 5
    iget-object p1, p1, Loc;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lb63;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->f(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm63;->l:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lm63;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->i:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->A(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final H()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final I()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm63;->G:B

    .line 2
    .line 3
    invoke-virtual {p0}, Lm63;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->o:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->w(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final M()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final N(Lh12;Ly34;Lf63;Lsv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm63;->c:Lqr0;

    .line 2
    .line 3
    iget-object v1, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lb63;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lm63;->y:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lm63;->z:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v7

    .line 34
    or-long/2addr v4, v2

    .line 35
    :try_start_0
    iget-object v2, p0, Lm63;->b:Lrr0;

    .line 36
    .line 37
    iget-object v3, v2, Lrr0;->a:Loc;

    .line 38
    .line 39
    iget-object v9, v3, Loc;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iput-object v1, v3, Loc;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v1, v0, Lqr0;->b:Laz0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Laz0;->X(Lh12;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Laz0;->Y(Ly34;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, v1, Laz0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide p1, p0, Lm63;->e:J

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Laz0;->Z(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Laz0;->W(Lor0;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lm63;->y:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    const/4 p2, 0x0

    .line 65
    cmpl-float p1, p1, p2

    .line 66
    .line 67
    if-gtz p1, :cond_0

    .line 68
    .line 69
    iget p1, p0, Lm63;->z:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    cmpl-float p1, p1, p2

    .line 73
    .line 74
    if-gtz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    shr-long p1, v4, v6

    .line 81
    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-long/2addr v4, v7

    .line 88
    long-to-int p3, v4

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3, p2, v1}, Loc;->e(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lsv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    neg-float p1, p1

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {v3, p1, p2}, Loc;->e(FF)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, v2, Lrr0;->a:Loc;

    .line 113
    .line 114
    iput-object v9, p1, Loc;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 117
    .line 118
    invoke-static {p0}, Lb63;->e(Landroid/graphics/RenderNode;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 124
    .line 125
    invoke-static {p0}, Lb63;->e(Landroid/graphics/RenderNode;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm63;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lm63;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lm63;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lm63;->C:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lm63;->C:Z

    .line 26
    .line 27
    iget-object v0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lb63;->l(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lm63;->D:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lm63;->D:Z

    .line 37
    .line 38
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lb63;->s(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final P(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm63;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, Lb63;->k(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lb63;->o(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, Lb63;->r(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lb63;->v(Landroid/graphics/RenderNode;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p0}, Lb63;->r(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lb63;->o(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lm63;->G:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lm63;->j:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lm63;->k:Lfd0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lm63;->P(Landroid/graphics/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lm63;->P(Landroid/graphics/RenderNode;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lm63;->l:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    iget-object v3, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lm63;->e:J

    .line 28
    .line 29
    shr-long/2addr v0, v6

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    iget v2, p0, Lm63;->y:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v0, v2

    .line 42
    invoke-static {v3, v0}, Lb63;->t(Landroid/graphics/RenderNode;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 46
    .line 47
    iget-wide v2, p0, Lm63;->e:J

    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-float/2addr v2, v1

    .line 56
    iget p0, p0, Lm63;->z:I

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr v2, p0

    .line 60
    invoke-static {v0, v2}, Lb63;->u(Landroid/graphics/RenderNode;F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    shr-long/2addr v0, v6

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lm63;->y:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v0, v1

    .line 74
    invoke-static {v3, v0}, Lb63;->t(Landroid/graphics/RenderNode;F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    iget-wide v1, p0, Lm63;->l:J

    .line 80
    .line 81
    and-long/2addr v1, v4

    .line 82
    long-to-int v1, v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget p0, p0, Lm63;->z:I

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr v1, p0

    .line 91
    invoke-static {v0, v1}, Lb63;->u(Landroid/graphics/RenderNode;F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    iget v1, p0, Lm63;->E:I

    .line 4
    .line 5
    iget v2, p0, Lm63;->y:I

    .line 6
    .line 7
    sub-int v2, v1, v2

    .line 8
    .line 9
    iget v3, p0, Lm63;->F:I

    .line 10
    .line 11
    iget v4, p0, Lm63;->z:I

    .line 12
    .line 13
    sub-int/2addr v3, v4

    .line 14
    iget-wide v4, p0, Lm63;->e:J

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shr-long/2addr v4, v6

    .line 19
    long-to-int v4, v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-int v4, v4

    .line 25
    add-int/2addr v1, v4

    .line 26
    iget v4, p0, Lm63;->A:I

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    iget v4, p0, Lm63;->F:I

    .line 30
    .line 31
    iget-wide v5, p0, Lm63;->e:J

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    iget p0, p0, Lm63;->B:I

    .line 47
    .line 48
    add-int/2addr v4, p0

    .line 49
    invoke-static {v0, v2, v3, v1, v4}, Lb63;->h(Landroid/graphics/RenderNode;IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm63;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lm63;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm63;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lf94;->D(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lb63;->d(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm63;->Q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Ll63;->l(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lm63;->G:B

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lfd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm63;->k:Lfd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(IIJ)V
    .locals 3

    .line 1
    iput p1, p0, Lm63;->E:I

    .line 2
    .line 3
    iput p2, p0, Lm63;->F:I

    .line 4
    .line 5
    iget-wide p1, p0, Lm63;->e:J

    .line 6
    .line 7
    invoke-static {p3, p4}, Lhf0;->S(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, p2, v0, v1}, Ltx6;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3, p4}, Lhf0;->S(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lm63;->e:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lm63;->S()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-wide p1, p0, Lm63;->l:J

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lwa5;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shr-long v0, p3, p2

    .line 44
    .line 45
    long-to-int p2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p2, v0

    .line 50
    iget v1, p0, Lm63;->y:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr p2, v1

    .line 54
    invoke-static {p1, p2}, Lb63;->t(Landroid/graphics/RenderNode;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 58
    .line 59
    const-wide v1, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr p3, v1

    .line 65
    long-to-int p2, p3

    .line 66
    int-to-float p2, p2

    .line 67
    div-float/2addr p2, v0

    .line 68
    iget p0, p0, Lm63;->z:I

    .line 69
    .line 70
    int-to-float p0, p0

    .line 71
    add-float/2addr p2, p0

    .line 72
    invoke-static {p1, p2}, Lb63;->u(Landroid/graphics/RenderNode;F)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lfd0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm63;->k:Lfd0;

    .line 2
    .line 3
    iget-object v0, p0, Lm63;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm63;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lfd0;->a:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lm63;->Q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lb63;->m(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm63;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    if-ltz p4, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, ", Top: "

    .line 17
    .line 18
    const-string v3, ", Right: "

    .line 19
    .line 20
    const-string v4, "Outsets cannot be negative! Left: "

    .line 21
    .line 22
    invoke-static {p1, p2, v4, v2, v3}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", Bottom: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lzs3;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lm63;->y:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lm63;->z:I

    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lm63;->A:I

    .line 53
    .line 54
    if-ne p3, v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lm63;->B:I

    .line 57
    .line 58
    if-eq p4, v3, :cond_5

    .line 59
    .line 60
    :cond_2
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lm63;->z:I

    .line 63
    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iput p1, p0, Lm63;->y:I

    .line 68
    .line 69
    iput p2, p0, Lm63;->z:I

    .line 70
    .line 71
    iput p3, p0, Lm63;->A:I

    .line 72
    .line 73
    iput p4, p0, Lm63;->B:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lm63;->S()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lm63;->R()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm63;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm63;->r:J

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldk0;->O(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lb63;->g(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->B(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm63;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lm63;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm63;->s:J

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldk0;->O(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lb63;->q(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lm63;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm63;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb63;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->w:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->C(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lm63;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->u:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->x(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Lm63;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm63;->q:F

    .line 2
    .line 3
    iget-object p0, p0, Lm63;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb63;->p(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

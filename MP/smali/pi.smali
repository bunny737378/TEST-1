.class public final Lpi;
.super Landroid/text/TextPaint;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lvzc;

.field public b:Ljk7;

.field public c:B

.field public d:Lst6;

.field public e:La11;

.field public f:Lhj0;

.field public g:Lt12;

.field public h:Ltx6;

.field public i:Llu3;


# virtual methods
.method public final a()Lvzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi;->a:Lvzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lvzc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvzc;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpi;->a:Lvzc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi;->c:B

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpi;->a()Lvzc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lvzc;->i(I)V

    .line 11
    .line 12
    .line 13
    iput-byte p1, p0, Lpi;->c:B

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lhj0;JF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lpi;->g:Lt12;

    .line 5
    .line 6
    iput-object v0, p0, Lpi;->f:Lhj0;

    .line 7
    .line 8
    iput-object v0, p0, Lpi;->h:Ltx6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Li27;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Li27;

    .line 19
    .line 20
    iget-wide p1, p1, Li27;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lgxc;->t(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lpi;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lqt6;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lpi;->f:Lhj0;

    .line 35
    .line 36
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lpi;->h:Ltx6;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v1, v1, Ltx6;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2, p2, p3}, Ltx6;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v1, p2, v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput-object p1, p0, Lpi;->f:Lhj0;

    .line 66
    .line 67
    new-instance v1, Ltx6;

    .line 68
    .line 69
    invoke-direct {v1, p2, p3}, Ltx6;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lpi;->h:Ltx6;

    .line 73
    .line 74
    new-instance v1, Loi;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, p3}, Loi;-><init>(Lhj0;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lo17;->a(Lm13;)Lt12;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lpi;->g:Lt12;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lpi;->a()Lvzc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lpi;->g:Lt12;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lt12;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Shader;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p2, v0

    .line 101
    :goto_1
    invoke-virtual {p1, p2}, Lvzc;->m(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lpi;->e:La11;

    .line 105
    .line 106
    invoke-static {p0, p4}, Lgqc;->T(Landroid/text/TextPaint;F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lhp0;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi;->e:La11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, La11;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Li28;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, La11;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, La11;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpi;->e:La11;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ldk0;->O(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lpi;->g:Lt12;

    .line 37
    .line 38
    iput-object p1, p0, Lpi;->f:Lhj0;

    .line 39
    .line 40
    iput-object p1, p0, Lpi;->h:Ltx6;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Llu3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lpi;->i:Llu3;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lpi;->i:Llu3;

    .line 12
    .line 13
    sget-object v0, Lqq2;->r:Lqq2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lr87;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lpi;->a()Lvzc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lvzc;->q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpi;->a()Lvzc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lr87;

    .line 44
    .line 45
    iget v1, p1, Lr87;->r:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lvzc;->p(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpi;->a()Lvzc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p1, Lr87;->s:F

    .line 55
    .line 56
    iget-object v0, v0, Lvzc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lpi;->a()Lvzc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p1, Lr87;->u:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lvzc;->o(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lpi;->a()Lvzc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget p1, p1, Lr87;->t:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lvzc;->n(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lpi;->a()Lvzc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final f(Lst6;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lpi;->d:Lst6;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lpi;->d:Lst6;

    .line 12
    .line 13
    sget-object v0, Lst6;->d:Lst6;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lst6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lpi;->d:Lst6;

    .line 26
    .line 27
    iget v0, p1, Lst6;->c:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v1, v0, v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    iget-wide v1, p1, Lst6;->b:J

    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    shr-long/2addr v1, p1

    .line 40
    long-to-int p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lpi;->d:Lst6;

    .line 46
    .line 47
    iget-wide v1, v1, Lst6;->b:J

    .line 48
    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v3

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lpi;->d:Lst6;

    .line 61
    .line 62
    iget-wide v2, v2, Lst6;->a:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ldk0;->O(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final g(Ljk7;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lpi;->b:Ljk7;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lpi;->b:Ljk7;

    .line 12
    .line 13
    iget p1, p1, Ljk7;->a:I

    .line 14
    .line 15
    or-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpi;->b:Ljk7;

    .line 28
    .line 29
    iget p1, p1, Ljk7;->a:I

    .line 30
    .line 31
    or-int/lit8 v0, p1, 0x2

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

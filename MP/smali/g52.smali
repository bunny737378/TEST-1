.class public final Lg52;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk92;


# instance fields
.field public o:Le74;


# virtual methods
.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg52;->o:Le74;

    .line 2
    .line 3
    iput-object p0, v0, Le74;->j:Lg52;

    .line 4
    .line 5
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg52;->o:Le74;

    .line 2
    .line 3
    invoke-virtual {p0}, Le74;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le74;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Le74;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg52;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg52;

    .line 12
    .line 13
    iget-object p0, p0, Lg52;->o:Le74;

    .line 14
    .line 15
    iget-object p1, p1, Lg52;->o:Le74;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg52;->o:Le74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Lr44;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lr44;->a:Lqr0;

    .line 2
    .line 3
    iget-object p0, p0, Lg52;->o:Le74;

    .line 4
    .line 5
    iget-object p0, p0, Le74;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lb74;

    .line 19
    .line 20
    iget-object v4, v3, Lb74;->o:Lf63;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide v5, v3, Lb74;->m:J

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long v7, v5, v3

    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    int-to-float v7, v7

    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v8

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-float v5, v5

    .line 40
    iget-wide v10, v4, Lf63;->t:J

    .line 41
    .line 42
    shr-long v12, v10, v3

    .line 43
    .line 44
    long-to-int v3, v12

    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v7, v3

    .line 47
    and-long/2addr v10, v8

    .line 48
    long-to-int v3, v10

    .line 49
    int-to-float v3, v3

    .line 50
    sub-float/2addr v5, v3

    .line 51
    iget-object v3, v0, Lqr0;->b:Laz0;

    .line 52
    .line 53
    iget-object v3, v3, Laz0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lrh8;

    .line 56
    .line 57
    invoke-virtual {v3, v7, v5}, Lrh8;->I(FF)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p1, v4}, Lbf0;->k(Lm92;Lf63;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lqr0;->b:Laz0;

    .line 64
    .line 65
    iget-object v3, v3, Laz0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lrh8;

    .line 68
    .line 69
    neg-float v4, v7

    .line 70
    neg-float v5, v5

    .line 71
    invoke-virtual {v3, v4, v5}, Lrh8;->I(FF)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    iget-object p1, v0, Lqr0;->b:Laz0;

    .line 79
    .line 80
    iget-object p1, p1, Laz0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lrh8;

    .line 83
    .line 84
    neg-float v0, v7

    .line 85
    neg-float v1, v5

    .line 86
    invoke-virtual {p1, v0, v1}, Lrh8;->I(FF)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lr44;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lg52;->o:Le74;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

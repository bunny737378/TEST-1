.class public final Ldi7;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldi7;",
        "Lqw4;",
        "Lhi7;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbq8;

.field public final b:Lhf1;

.field public final c:Lhf1;

.field public final d:Lhf1;

.field public final e:Lbq8;

.field public final f:Lrba;

.field public final g:Z


# direct methods
.method public constructor <init>(Lbq8;Lhf1;Lhf1;Lhf1;Lbq8;Lrba;Z)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldi7;->a:Lbq8;

    .line 8
    .line 9
    iput-object p2, p0, Ldi7;->b:Lhf1;

    .line 10
    .line 11
    iput-object p3, p0, Ldi7;->c:Lhf1;

    .line 12
    .line 13
    iput-object p4, p0, Ldi7;->d:Lhf1;

    .line 14
    .line 15
    iput-object p5, p0, Ldi7;->e:Lbq8;

    .line 16
    .line 17
    iput-object p6, p0, Ldi7;->f:Lrba;

    .line 18
    .line 19
    iput-boolean p7, p0, Ldi7;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 8

    .line 1
    new-instance v0, Lhi7;

    .line 2
    .line 3
    iget-object v6, p0, Ldi7;->f:Lrba;

    .line 4
    .line 5
    iget-boolean v7, p0, Ldi7;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldi7;->a:Lbq8;

    .line 8
    .line 9
    iget-object v2, p0, Ldi7;->b:Lhf1;

    .line 10
    .line 11
    iget-object v3, p0, Ldi7;->c:Lhf1;

    .line 12
    .line 13
    iget-object v4, p0, Ldi7;->d:Lhf1;

    .line 14
    .line 15
    iget-object v5, p0, Ldi7;->e:Lbq8;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(Lbq8;Lhf1;Lhf1;Lhf1;Lbq8;Lrba;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Ldi7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ldi7;

    .line 9
    .line 10
    iget-object v0, p0, Ldi7;->a:Lbq8;

    .line 11
    .line 12
    iget-object v2, p1, Ldi7;->a:Lbq8;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Ldi7;->b:Lhf1;

    .line 18
    .line 19
    iget-object v2, p1, Ldi7;->b:Lhf1;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ldi7;->c:Lhf1;

    .line 28
    .line 29
    iget-object v2, p1, Ldi7;->c:Lhf1;

    .line 30
    .line 31
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ldi7;->d:Lhf1;

    .line 38
    .line 39
    iget-object v2, p1, Ldi7;->d:Lhf1;

    .line 40
    .line 41
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ldi7;->e:Lbq8;

    .line 48
    .line 49
    iget-object v2, p1, Ldi7;->e:Lbq8;

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    iget-object v0, p0, Ldi7;->f:Lrba;

    .line 55
    .line 56
    iget-object v2, p1, Ldi7;->f:Lrba;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean p0, p0, Ldi7;->g:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Ldi7;->g:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_3

    .line 69
    .line 70
    :cond_2
    return v1

    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhi7;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Ldi7;->f:Lrba;

    .line 8
    .line 9
    iget-boolean v7, p0, Ldi7;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Ldi7;->a:Lbq8;

    .line 12
    .line 13
    iget-object v2, p0, Ldi7;->b:Lhf1;

    .line 14
    .line 15
    iget-object v3, p0, Ldi7;->c:Lhf1;

    .line 16
    .line 17
    iget-object v4, p0, Ldi7;->d:Lhf1;

    .line 18
    .line 19
    iget-object v5, p0, Ldi7;->e:Lbq8;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Lhi7;->h1(Lbq8;Lhf1;Lhf1;Lhf1;Lbq8;Lrba;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldi7;->a:Lbq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ldi7;->b:Lhf1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ldi7;->c:Lhf1;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Ldi7;->d:Lhf1;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Ldi7;->e:Lbq8;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Ldi7;->f:Lrba;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean p0, p0, Ldi7;->g:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TappableAndQuickZoomableElement(onPress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldi7;->a:Lbq8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onTap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldi7;->b:Lhf1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onLongPress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldi7;->c:Lhf1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onDoubleTap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldi7;->d:Lhf1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onQuickZoomStopped="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldi7;->e:Lbq8;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transformableState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldi7;->f:Lrba;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", quickZoomEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, Ldi7;->g:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lgf1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

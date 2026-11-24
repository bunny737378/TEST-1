.class final Lcj5;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcj5;",
        "Lqw4;",
        "Ldj5;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbj5;

.field public final b:Ljb0;

.field public final c:Ljd1;

.field public final d:F

.field public final e:Lfd0;


# direct methods
.method public constructor <init>(Lbj5;Ljb0;Ljd1;FLfd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj5;->a:Lbj5;

    .line 5
    .line 6
    iput-object p2, p0, Lcj5;->b:Ljb0;

    .line 7
    .line 8
    iput-object p3, p0, Lcj5;->c:Ljd1;

    .line 9
    .line 10
    iput p4, p0, Lcj5;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcj5;->e:Lfd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Ldj5;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcj5;->a:Lbj5;

    .line 7
    .line 8
    iput-object v1, v0, Ldj5;->o:Lbj5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ldj5;->p:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcj5;->b:Ljb0;

    .line 14
    .line 15
    iput-object v1, v0, Ldj5;->q:Ljb0;

    .line 16
    .line 17
    iget-object v1, p0, Lcj5;->c:Ljd1;

    .line 18
    .line 19
    iput-object v1, v0, Ldj5;->r:Ljd1;

    .line 20
    .line 21
    iget v1, p0, Lcj5;->d:F

    .line 22
    .line 23
    iput v1, v0, Ldj5;->s:F

    .line 24
    .line 25
    iget-object p0, p0, Lcj5;->e:Lfd0;

    .line 26
    .line 27
    iput-object p0, v0, Ldj5;->t:Lfd0;

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcj5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcj5;

    .line 8
    .line 9
    iget-object v0, p0, Lcj5;->a:Lbj5;

    .line 10
    .line 11
    iget-object v1, p1, Lcj5;->a:Lbj5;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcj5;->b:Ljb0;

    .line 20
    .line 21
    iget-object v1, p1, Lcj5;->b:Ljb0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcj5;->c:Ljd1;

    .line 30
    .line 31
    iget-object v1, p1, Lcj5;->c:Ljd1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcj5;->d:F

    .line 40
    .line 41
    iget v1, p1, Lcj5;->d:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcj5;->e:Lfd0;

    .line 50
    .line 51
    iget-object p1, p1, Lcj5;->e:Lfd0;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 7

    .line 1
    check-cast p1, Ldj5;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldj5;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcj5;->a:Lbj5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Ldj5;->o:Lbj5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbj5;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lbj5;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Ltx6;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iput-object v1, p1, Ldj5;->o:Lbj5;

    .line 30
    .line 31
    iput-boolean v2, p1, Ldj5;->p:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcj5;->b:Ljb0;

    .line 34
    .line 35
    iput-object v1, p1, Ldj5;->q:Ljb0;

    .line 36
    .line 37
    iget-object v1, p0, Lcj5;->c:Ljd1;

    .line 38
    .line 39
    iput-object v1, p1, Ldj5;->r:Ljd1;

    .line 40
    .line 41
    iget v1, p0, Lcj5;->d:F

    .line 42
    .line 43
    iput v1, p1, Ldj5;->s:F

    .line 44
    .line 45
    iget-object p0, p0, Lcj5;->e:Lfd0;

    .line 46
    .line 47
    iput-object p0, p1, Ldj5;->t:Lfd0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lt0c;->E(Lh44;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lau2;->v0(Lk92;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcj5;->a:Lbj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit16 v0, v0, 0x4cf

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcj5;->b:Ljb0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljb0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lcj5;->c:Ljd1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcj5;->d:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcj5;->e:Lfd0;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcj5;->a:Lbj5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcj5;->b:Ljb0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcj5;->c:Ljd1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcj5;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcj5;->e:Lfd0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

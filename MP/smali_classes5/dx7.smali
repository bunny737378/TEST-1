.class public final Ldx7;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldx7;",
        "Lqw4;",
        "Lgx7;",
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
.field public final a:Lrba;

.field public final b:Lcq8;

.field public final c:Z

.field public final d:Lsv;


# direct methods
.method public constructor <init>(Lrba;Lcq8;ZLsv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldx7;->a:Lrba;

    .line 8
    .line 9
    iput-object p2, p0, Ldx7;->b:Lcq8;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldx7;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldx7;->d:Lsv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 4

    .line 1
    new-instance v0, Lgx7;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldx7;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldx7;->d:Lsv;

    .line 6
    .line 7
    iget-object v3, p0, Ldx7;->a:Lrba;

    .line 8
    .line 9
    iget-object p0, p0, Ldx7;->b:Lcq8;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lgx7;-><init>(Lrba;Lcq8;ZLsv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldx7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ldx7;

    .line 11
    .line 12
    iget-object v1, p0, Ldx7;->a:Lrba;

    .line 13
    .line 14
    iget-object v3, p1, Ldx7;->a:Lrba;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ldx7;->b:Lcq8;

    .line 23
    .line 24
    iget-object v3, p1, Ldx7;->b:Lcq8;

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-boolean v1, p0, Ldx7;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Ldx7;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    iget-object p0, p0, Ldx7;->d:Lsv;

    .line 37
    .line 38
    iget-object p1, p1, Ldx7;->d:Lsv;

    .line 39
    .line 40
    if-eq p0, p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v0
.end method

.method public final f(Lmw4;)V
    .locals 3

    .line 1
    check-cast p1, Lgx7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldx7;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Ldx7;->d:Lsv;

    .line 9
    .line 10
    iget-object v2, p0, Ldx7;->a:Lrba;

    .line 11
    .line 12
    iget-object p0, p0, Ldx7;->b:Lcq8;

    .line 13
    .line 14
    invoke-virtual {p1, v2, p0, v0, v1}, Lgx7;->h1(Lrba;Lo13;ZLsv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldx7;->a:Lrba;

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
    iget-object v2, p0, Ldx7;->b:Lcq8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/lit16 v2, v2, 0x4d5

    .line 19
    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-boolean v0, p0, Ldx7;->c:Z

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lor1;->c(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ldx7;->d:Lsv;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformableElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldx7;->a:Lrba;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canPan="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldx7;->b:Lcq8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lockRotationOnZoomPan=false, enabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ldx7;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onTransformStopped="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldx7;->d:Lsv;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

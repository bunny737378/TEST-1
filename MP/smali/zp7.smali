.class final Lzp7;
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
        "Lzp7;",
        "Lqw4;",
        "Ldq7;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Le05;

.field public final b:Z

.field public final c:Lk47;


# direct methods
.method public constructor <init>(Le05;ZLk47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp7;->a:Le05;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzp7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzp7;->c:Lk47;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Ldq7;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzp7;->a:Le05;

    .line 7
    .line 8
    iput-object v1, v0, Ldq7;->o:Le05;

    .line 9
    .line 10
    iget-boolean v1, p0, Lzp7;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ldq7;->p:Z

    .line 13
    .line 14
    iget-object p0, p0, Lzp7;->c:Lk47;

    .line 15
    .line 16
    iput-object p0, v0, Ldq7;->q:Lk47;

    .line 17
    .line 18
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p0, v0, Ldq7;->u:F

    .line 21
    .line 22
    iput p0, v0, Ldq7;->v:F

    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lzp7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lzp7;

    .line 8
    .line 9
    iget-object v0, p0, Lzp7;->a:Le05;

    .line 10
    .line 11
    iget-object v1, p1, Lzp7;->a:Le05;

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
    iget-boolean v0, p0, Lzp7;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lzp7;->b:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lzp7;->c:Lk47;

    .line 26
    .line 27
    iget-object p1, p1, Lzp7;->c:Lk47;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk47;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 2

    .line 1
    check-cast p1, Ldq7;

    .line 2
    .line 3
    iget-object v0, p0, Lzp7;->a:Le05;

    .line 4
    .line 5
    iput-object v0, p1, Ldq7;->o:Le05;

    .line 6
    .line 7
    iget-boolean v0, p1, Ldq7;->p:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lzp7;->b:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt0c;->E(Lh44;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p1, Ldq7;->p:Z

    .line 17
    .line 18
    iget-object p0, p0, Lzp7;->c:Lk47;

    .line 19
    .line 20
    iput-object p0, p1, Ldq7;->q:Lk47;

    .line 21
    .line 22
    iget-object p0, p1, Ldq7;->t:Lwj;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget p0, p1, Ldq7;->v:F

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget p0, p1, Ldq7;->v:F

    .line 35
    .line 36
    invoke-static {p0}, Lcx3;->f(F)Lwj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Ldq7;->t:Lwj;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p1, Ldq7;->s:Lwj;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    iget p0, p1, Ldq7;->u:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    iget p0, p1, Ldq7;->u:F

    .line 55
    .line 56
    invoke-static {p0}, Lcx3;->f(F)Lwj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Ldq7;->s:Lwj;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp7;->a:Le05;

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
    iget-boolean v2, p0, Lzp7;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lzp7;->c:Lk47;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk47;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzp7;->a:Le05;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lzp7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzp7;->c:Lk47;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

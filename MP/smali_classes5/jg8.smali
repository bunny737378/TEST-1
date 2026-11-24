.class public final Ljg8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lvn3;

.field public final b:Lmv3;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lvn3;Lf66;ZZ)V
    .locals 4

    .line 1
    iget v0, p2, Lf66;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p2, Lf66;->c:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lf66;->b:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget p2, p2, Lf66;->d:F

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    new-instance v3, Lmv3;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, v1, p2}, Lmv3;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljg8;->a:Lvn3;

    .line 22
    .line 23
    iput-object v3, p0, Ljg8;->b:Lmv3;

    .line 24
    .line 25
    iput-boolean p3, p0, Ljg8;->c:Z

    .line 26
    .line 27
    iput-boolean p4, p0, Ljg8;->d:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljg8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljg8;

    .line 8
    .line 9
    iget-object v0, p0, Ljg8;->a:Lvn3;

    .line 10
    .line 11
    iget-object v1, p1, Ljg8;->a:Lvn3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvn3;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljg8;->b:Lmv3;

    .line 20
    .line 21
    iget-object v1, p1, Ljg8;->b:Lmv3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv3;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Ljg8;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ljg8;->c:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean p0, p0, Ljg8;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Ljg8;->d:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljg8;->a:Lvn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn3;->hashCode()I

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
    iget-object v2, p0, Ljg8;->b:Lmv3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmv3;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Ljg8;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lor1;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Ljg8;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewportTile(region="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljg8;->a:Lvn3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bounds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljg8;->b:Lmv3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isVisible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ljg8;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isBase="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Ljg8;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

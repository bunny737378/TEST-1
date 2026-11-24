.class public final Lcom/inmobi/media/gg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/inmobi/media/gg;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/inmobi/media/gg;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/gg;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/inmobi/media/gg;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/inmobi/media/gg;

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
    check-cast p1, Lcom/inmobi/media/gg;

    .line 12
    .line 13
    iget v1, p0, Lcom/inmobi/media/gg;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/inmobi/media/gg;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/inmobi/media/gg;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/inmobi/media/gg;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/inmobi/media/gg;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/inmobi/media/gg;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/inmobi/media/gg;->d:I

    .line 43
    .line 44
    iget p1, p1, Lcom/inmobi/media/gg;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/gg;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/inmobi/media/gg;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/inmobi/media/gg;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/g70;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/inmobi/media/gg;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/gg;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/gg;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/gg;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/inmobi/media/gg;->d:I

    .line 8
    .line 9
    const-string v3, ", y="

    .line 10
    .line 11
    const-string v4, ", width="

    .line 12
    .line 13
    const-string v5, "ExposureRectangle(x="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lor1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", height="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v2, p0, v1, v3, v0}, Lor1;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

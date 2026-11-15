.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RatingBar;

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    .line 8
    .line 9
    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "Null view"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    return v0
.end method

.method public d()Landroid/widget/RatingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;->d()Landroid/widget/RatingBar;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;->c()F

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;->b()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4cf

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x4d5

    .line 29
    :goto_0
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "RatingBarChangeEvent{view="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->a:Landroid/widget/RatingBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", rating="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", fromUser="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->c:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.class Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field public final synthetic a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;


# virtual methods
.method public key()Ljava/lang/String;
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
    const-string v1, "r:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "b:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->c(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "c:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->b(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "o:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->d(Landroid/graphics/Bitmap;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->e(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->l(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    iget-object v4, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x3

    .line 49
    .line 50
    aget v4, v4, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/makeramen/roundedimageview/RoundedDrawable;->j(FFFF)Lcom/makeramen/roundedimageview/RoundedDrawable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->c(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)F

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->i(F)Lcom/makeramen/roundedimageview/RoundedDrawable;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->b(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->h(Landroid/content/res/ColorStateList;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;->a:Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->k(Z)Lcom/makeramen/roundedimageview/RoundedDrawable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/makeramen/roundedimageview/RoundedDrawable;->o()Landroid/graphics/Bitmap;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    :cond_0
    return-object v0
.end method

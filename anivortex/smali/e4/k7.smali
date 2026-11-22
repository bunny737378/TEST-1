.class public abstract Le4/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x310888    # 4.503E-39f

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const v1, 0x585238d

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const v1, 0x5f008eb

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "https"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "about"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v0, "http"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public static final c(IILandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-static {p2, v1}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p2, p0}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

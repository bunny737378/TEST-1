.class public abstract Lcom/smartdigimkt/a2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 3

    .line 1
    array-length v0, p4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p4

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p4, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p5

    .line 28
    .line 29
    .line 30
    invoke-static {p5, p2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

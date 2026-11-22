.class public abstract Lf4/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lx/b;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lx/b;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lh6/a;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lx/b;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ge p0, v0, :cond_0

    .line 35
    .line 36
    :goto_0
    move p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v0, 0x3e8

    .line 39
    .line 40
    if-le p0, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p0, v0}, Lh6/a;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

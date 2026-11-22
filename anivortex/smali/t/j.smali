.class public final Lt/j;
.super LY5/b;
.source "SourceFile"


# virtual methods
.method public final A(ILandroid/util/Size;)J
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1005

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 11
    .line 12
    invoke-static {v0}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, LY5/b;->A(ILandroid/util/Size;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final B(I)[Landroid/util/Size;
    .locals 1

    .line 1
    const/16 v0, 0x1005

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 6
    .line 7
    invoke-static {v0}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, LY5/b;->B(I)[Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final y()[Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-super {p0}, LY5/b;->y()[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 6
    .line 7
    invoke-static {v1}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x1005

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array v0, v3, [Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    return-object v0
.end method

.class public Lcom/mbridge/msdk/config/dynamic/utils/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/utils/i$a;
    }
.end annotation


# direct methods
.method private static a(F)F
    .locals 1

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method private static a(FF)F
    .locals 2

    .line 110
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method private static a(Landroid/view/View;)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 120
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(II)J
    .locals 3

    const/4 v0, 0x0

    .line 129
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v1, p0

    return-wide v1
.end method

.method public static synthetic a(Landroid/graphics/Rect;)J
    .locals 2

    .line 93
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->b(Landroid/graphics/Rect;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/graphics/Region;Landroid/graphics/Rect;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    new-instance v2, Landroid/graphics/RegionIterator;

    invoke-direct {v2, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 127
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 128
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/i;->b(Landroid/graphics/Rect;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(Landroid/view/View;FLcom/mbridge/msdk/config/dynamic/utils/i$a;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p1, v0, p1

    .line 21
    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/mbridge/msdk/config/dynamic/utils/i;->b(Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/utils/i$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/view/ViewGroup;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/view/View;F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p2, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p2, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->l:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast p0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge v2, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/view/View;FLcom/mbridge/msdk/config/dynamic/utils/i$a;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p2, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->l:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/utils/i$a;)V
    .locals 8

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 96
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/view/View;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 101
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 102
    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a(Landroid/view/ViewGroup;I)[I

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    .line 103
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 104
    invoke-static {v6, v5, p0, v2, v4}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/view/View;ILandroid/view/View;I[I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 105
    invoke-static {v6, v0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/view/View;FLcom/mbridge/msdk/config/dynamic/utils/i$a;)V

    .line 106
    iget-boolean v6, p1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->l:Z

    if-nez v6, :cond_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(FF)F

    move-result v0

    move-object p0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(JJJF)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_3

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 123
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 124
    invoke-static {p6}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return p6

    :cond_1
    long-to-float p2, p2

    long-to-float p0, p0

    div-float/2addr p2, p0

    cmpg-float p0, p2, p4

    if-gez p0, :cond_2

    return v3

    :cond_2
    return p6

    :cond_3
    return v3
.end method

.method private static a(Landroid/view/View;F)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v1

    if-lez p1, :cond_4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mb_wm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of p1, p0, Landroid/webkit/WebView;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 116
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 117
    :cond_3
    instance-of p0, p0, Landroid/view/ViewGroup;

    xor-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method private static a(Landroid/view/View;ILandroid/view/View;I[I)Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-lez p0, :cond_0

    return v0

    :cond_0
    return p2

    :cond_1
    if-nez p4, :cond_3

    if-le p1, p3, :cond_2

    return v0

    :cond_2
    return p2

    :cond_3
    if-ltz p1, :cond_4

    .line 109
    array-length p0, p4

    if-ge p1, p0, :cond_4

    if-ltz p3, :cond_4

    array-length p0, p4

    if-ge p3, p0, :cond_4

    aget p0, p4, p1

    aget p1, p4, p3

    if-le p0, p1, :cond_4

    return v0

    :cond_4
    return p2
.end method

.method private static a(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/view/ViewGroup;I[I)[I
    .locals 0

    .line 94
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/i;->b(Landroid/view/ViewGroup;I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Rect;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v1, 0x7f

    if-le p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Landroid/view/View;F)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/i;->c(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v1, v3, v4, p1}, Lcom/mbridge/msdk/config/dynamic/utils/i$a;-><init>(JF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/i;->b(Landroid/graphics/Rect;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget v9, v1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->g:F

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(JJJF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/utils/i$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/config/dynamic/utils/i;->a(JJJF)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return p0

    .line 82
    :catchall_0
    :cond_3
    return v0
.end method

.method private static b(Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/utils/i$a;)Z
    .locals 1

    .line 91
    iget-object v0, p1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 92
    iget-object v0, p1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->b:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 94
    iget-object p0, p1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->c:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/mbridge/msdk/config/dynamic/utils/i$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/view/ViewGroup;I[I)[I
    .locals 2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    array-length v0, p2

    if-ge v0, p1, :cond_2

    .line 85
    :cond_1
    new-array p2, p1, [I

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 86
    aput v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v0, p1, :cond_5

    .line 87
    invoke-static {p0, v0}, Lkv8;->d(Landroid/view/ViewGroup;I)I

    move-result v1

    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_4

    .line 88
    aput v0, p2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method private static c(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpg-float v2, v1, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v2, p0, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_5
    return v0
.end method

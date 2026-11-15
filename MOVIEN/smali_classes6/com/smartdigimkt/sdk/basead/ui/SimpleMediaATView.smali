.class public Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    .line 13
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 14
    .line 15
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/b7/d;->a(IIF)[I

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aget v3, p1, v2

    .line 34
    .line 35
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    const/4 v4, -0x2

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    aget v3, p1, v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 57
    .line 58
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public initView(Lcom/smartdigimkt/o6/c;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_simple_media_ad_view"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->c:I

    .line 42
    .line 43
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 44
    .line 45
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "myoffer_simple_background"

    .line 52
    .line 53
    const-string v2, "id"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "myoffer_simple_main_image"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lcom/smartdigimkt/v6/o;

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    new-instance v2, Lcom/smartdigimkt/x4/h5;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/x4/h5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;Ljava/lang/String;)V

    .line 110
    const/4 p1, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1, p1, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 28
    .line 29
    if-ge p2, p1, :cond_4

    .line 30
    .line 31
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 37
    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 48
    .line 49
    if-ge p2, v1, :cond_3

    .line 50
    .line 51
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 16
    .line 17
    if-eq v4, v0, :cond_2

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->c:I

    .line 24
    .line 25
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_3
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 36
    .line 37
    if-eq v2, p1, :cond_5

    .line 38
    .line 39
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_4
    :goto_2
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->c:I

    .line 43
    .line 44
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 45
    :cond_5
    move v1, v0

    .line 46
    .line 47
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    .line 55
    :cond_6
    return-void
.end method

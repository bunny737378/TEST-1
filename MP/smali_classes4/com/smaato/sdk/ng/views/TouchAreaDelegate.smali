.class public final Lcom/smaato/sdk/ng/views/TouchAreaDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->d:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->e:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->f:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->g:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method

.method private a()I
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->e:I

    return p0

    :cond_0
    iget p0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->d:I

    return p0
.end method

.method private a(FF)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    float-to-int p1, p1

    .line 10
    float-to-int p2, p2

    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->b(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    int-to-float v3, p1

    .line 42
    int-to-float v4, p2

    .line 43
    invoke-direct {p0, v2, v3, v4}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a(Landroid/view/View;FF)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, v2, p1, p2}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-direct {p0, v2, p1, p2}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->b(Landroid/view/View;II)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-object v1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 78
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a()I

    move-result v0

    .line 79
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v2, v3

    add-int v3, v1, v0

    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->c()Z

    move-result p0

    if-nez p0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->union(IIII)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 71
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a()I

    move-result p0

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->b:Landroid/graphics/Rect;

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->f:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;II)Z
    .locals 2

    int-to-float v0, p2

    int-to-float v1, p3

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->d(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->c(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()Z
    .locals 2

    .line 66
    iget v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->f:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;->hasImpressionBeenClicked()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Landroid/view/View;)Z
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-gt p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(Landroid/view/View;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->c(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v0

    .line 42
    sub-int/2addr v2, v1

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int v4, v2, v1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v1

    .line 56
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method private d(Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    move v3, v0

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt v5, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v5, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lt p2, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge p2, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt p3, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge p3, v4, :cond_3

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return v0
.end method


# virtual methods
.method public addTarget(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a:Ljava/util/List;

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->d:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->e:I

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->g:Landroid/view/View;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_3
    iput-object v3, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->g:Landroid/view/View;

    .line 28
    .line 29
    return v0

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->g:Landroid/view/View;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->g:Landroid/view/View;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v1, v0, v3}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a(Landroid/view/View;FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-direct {p0, v1, v0, p1}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->c(Landroid/view/View;II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 68
    .line 69
    .line 70
    :cond_6
    return v2

    .line 71
    :cond_7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, v1, p1}, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->a(FF)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->g:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public setClickStateProvider(Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->f:Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialTouchSize(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/TouchSizeManager;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public setTouchSize(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/TouchSizeManager;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/smaato/sdk/ng/views/TouchAreaDelegate;->d:I

    .line 23
    .line 24
    return-void
.end method

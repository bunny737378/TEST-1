.class public Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->d:Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;

    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->b:Landroid/content/Context;

    sget-object v0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->e:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->d:Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v0, p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    add-int/2addr v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    sub-int/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->d()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->a(Landroid/content/Context;F)I

    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v2, v4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->d()I

    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_2
    iget-object v5, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    iget-object v1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v0, p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    add-int/2addr v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->d()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->a(Landroid/content/Context;F)I

    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v2, v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->d()I

    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_2
    iget-object v5, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    iget-object v1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->c:I

    return v0
.end method

.method public e()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->d:Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;

    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->e()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$1;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->e()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine$LineDrawMode;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/DividerLine;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 46
    :goto_0
    return-void

    .line 47
    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "assign LineDrawMode,please!"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.class public Lcom/tn/lib/view/FlowLayout;
.super Landroid/view/ViewGroup;


# static fields
.field public static final SPACING_ALIGN:I = -0x10001

.field public static final SPACING_AUTO:I = -0x10000


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    iput v1, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    const v2, -0x10002

    iput v2, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/tn/lib/view/FlowLayout;->e:F

    iput v3, p0, Lcom/tn/lib/view/FlowLayout;->f:F

    iput-boolean v1, p0, Lcom/tn/lib/view/FlowLayout;->g:Z

    const v4, 0x7fffffff

    iput v4, p0, Lcom/tn/lib/view/FlowLayout;->h:I

    const/4 v5, -0x1

    iput v5, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    const/high16 v6, -0x10000

    iput v6, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, Lcom/tn/lib/widget/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flFlow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flChildSpacing:I

    invoke-direct {p0, v3}, Lcom/tn/lib/view/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flMinChildSpacing:I

    invoke-direct {p0, v3}, Lcom/tn/lib/view/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flChildSpacingForLastRow:I

    invoke-direct {p0, p1, p2, v2}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flRowSpacing:I

    invoke-direct {p0, v3}, Lcom/tn/lib/view/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->e:F

    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flMaxRows:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->h:I

    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flRtl:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tn/lib/view/FlowLayout;->g:Z

    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flRowVerticalGravity:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private b(Landroid/content/res/TypedArray;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method private c(IIII)I
    .locals 3

    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    const/high16 v1, -0x10000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    iget-object p1, p0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v2, p2, p1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p3

    iget-object p1, p0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 v2, p2, 0x2

    :cond_3
    :goto_0
    return v2
.end method

.method private d(IIII)F
    .locals 1

    const/high16 v0, -0x10000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-le p4, p1, :cond_0

    sub-int/2addr p2, p3

    sub-int/2addr p4, p1

    div-int/2addr p2, p4

    int-to-float p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    return v0
.end method

.method public getCountInRow(I)I
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMaxRows()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->h:I

    return v0
.end method

.method public getMinChildSpacing()I
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->e:F

    return v0
.end method

.method public getRowsCount()I
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    return v0
.end method

.method public isRtl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tn/lib/view/FlowLayout;->g:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const v0, 0x9f5b

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_ZIIII_V(ILjava/lang/Object;ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const v0, 0x9f5d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinChildSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->e:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRowVerticalGravity(I)V
    .locals 1

    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/lib/view/FlowLayout;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

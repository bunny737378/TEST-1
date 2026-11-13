.class public Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;
.super Ljava/lang/Object;


# instance fields
.field private contentHeight:I

.field private final frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private isfirst:Z

.field private final mChildOfContent:Landroid/view/View;

.field private final statusBarHeight:I

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->isfirst:Z

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil$1;

    invoke-direct {v2, p0}, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil$1;-><init>(Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->statusBarHeight:I

    return-void
.end method

.method static bridge synthetic a(Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->isfirst:Z

    return p0
.end method

.method public static assistActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;I)V
    .locals 0

    iput p1, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->contentHeight:I

    return-void
.end method

.method private computeUsableHeight()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method static bridge synthetic d(Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->isfirst:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->possiblyResizeChildOfContent()V

    return-void
.end method

.method private getStatusBarHeight(Landroid/app/Activity;)I
    .locals 1

    const/16 v0, 0x417f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private possiblyResizeChildOfContent()V
    .locals 4

    invoke-direct {p0}, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->computeUsableHeight()I

    move-result v0

    iget v1, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->usableHeightPrevious:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    iget-object v3, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->statusBarHeight:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->contentHeight:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iput v0, p0, Lcom/cloud/tmc/integration/SoftHideKeyBoardUtil;->usableHeightPrevious:I

    :cond_1
    return-void
.end method

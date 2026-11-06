.class public Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/ViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubDrawInfo"
.end annotation


# instance fields
.field mAlpha:F

.field mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field mBound:Landroid/graphics/Rect;

.field mDrawOffsetX:I

.field mDrawOffsetY:I

.field mHeight:I

.field mIsView:Z

.field mLeft:I

.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field mNeedGenerateMeaningfulPaintingArea:Z

.field mOverflow:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

.field mSkewX:F

.field mSkewY:F

.field mSubView:Landroid/view/View;

.field mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

.field mTextLayout:Landroid/text/Layout;

.field mTop:I

.field mWidth:I


# direct methods
.method public constructor <init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 3
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTextLayout:Landroid/text/Layout;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 6
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mAlpha:F

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetX:I

    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetY:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSkewX:F

    .line 12
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSkewY:F

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mOverflow:I

    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mIsView:Z

    .line 16
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBound:Landroid/graphics/Rect;

    .line 17
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 18
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;-><init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 20
    iput-object p5, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 21
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public markNeedGenerateMeaningfulPaintingArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 2
    .line 3
    return-void
.end method

.method public recordSubView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSkewX:F

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSkewY:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mOverflow:I

    .line 51
    .line 52
    return-void
.end method

.method public setDrawOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetY:I

    .line 4
    .line 5
    return-void
.end method

.method public setFlattenUIInfo(IIIIIIIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 8
    .line 9
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingLeft:I

    .line 10
    .line 11
    iput p7, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingRight:I

    .line 12
    .line 13
    iput p6, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingTop:I

    .line 14
    .line 15
    iput p8, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingBottom:I

    .line 16
    .line 17
    iput p9, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mAlpha:F

    .line 18
    .line 19
    return-void
.end method

.method public setImageManager(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    return-void
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-void
.end method

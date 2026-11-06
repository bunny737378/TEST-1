.class public Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/text/IUIText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;
    }
.end annotation


# instance fields
.field private mHasImage:Z

.field private mIsJustify:Z

.field private mNeedDrawStroke:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

.field private mTextLayout:Landroid/text/Layout;

.field private mTextTranslateOffset:Landroid/graphics/PointF;

.field private mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)Lcom/lynx/tasm/behavior/ui/UIParent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)Lcom/lynx/tasm/behavior/ui/UIParent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    return-object p0
.end method

.method private dispatchDetachImageSpan()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onDetachedFromWindow()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private dispatchLayoutEventIfNeeded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "layout"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/text/Spanned;

    .line 21
    .line 22
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDrawOffsetLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getDrawOffsetTop()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 14
    .line 15
    return-object v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mOriginText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTextBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 10

    .line 2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v2, p1, v0

    .line 3
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    sub-float v3, p2, p1

    .line 4
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->getSpanned(Landroid/text/Layout;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    move-object v1, p0

    move-object v4, p0

    move v9, p3

    invoke-static/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "text.FlattenUIText.onDraw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isDetachedWithView()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 34
    .line 35
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 39
    .line 40
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 44
    .line 45
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 49
    .line 50
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v2

    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v4

    .line 90
    invoke-virtual {p1, v1, v3, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    int-to-float v1, v1

    .line 94
    int-to-float v2, v3

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 99
    .line 100
    new-instance v2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p1, v2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 124
    .line 125
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 126
    .line 127
    add-int/2addr v1, v2

    .line 128
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 129
    .line 130
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 134
    .line 135
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 139
    .line 140
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 141
    .line 142
    add-int/2addr v4, v5

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sub-int/2addr v5, v2

    .line 175
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, v4

    .line 180
    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    int-to-float v4, v1

    .line 184
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    add-float/2addr v4, v6

    .line 189
    int-to-float v3, v3

    .line 190
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    add-float/2addr v3, v5

    .line 193
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/text/Spanned;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/4 v3, 0x0

    .line 208
    :goto_2
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyHandleInlineImageRequestResult(Landroid/text/Spanned;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mIsJustify:Z

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v4, 0x1a

    .line 218
    .line 219
    if-ge v3, v4, :cond_9

    .line 220
    .line 221
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    sub-int/2addr v4, v1

    .line 228
    sub-int/2addr v4, v2

    .line 229
    int-to-float v1, v4

    .line 230
    invoke-static {p1, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawText(Landroid/graphics/Canvas;Landroid/text/Layout;F)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mNeedDrawStroke:Z

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 244
    .line 245
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 249
    .line 250
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawLine(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNodeReady()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->takeTextLayout(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->updateExtraData(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->HandleInlineViewTruncated(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->dispatchDetachImageSpan()V

    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getNeedDrawStroke()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mNeedDrawStroke:Z

    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->isJustify()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mIsJustify:Z

    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getOriginText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mOriginText:Ljava/lang/CharSequence;

    .line 10
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 12
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->dispatchDetachImageSpan()V

    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mNeedDrawStroke:Z

    .line 21
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mIsJustify:Z

    .line 22
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mOriginText:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    return-void
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string p1, "FlattenUIText"

    const-string v0, "setTextGradient(String) is deprecated"

    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->dispatchLayoutEventIfNeeded()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

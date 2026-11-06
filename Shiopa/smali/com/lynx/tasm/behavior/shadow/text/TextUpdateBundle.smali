.class public Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHasImages:Z

.field private final mIsJustify:Z

.field private mLayoutEventContainTextSize:Z

.field private mLayoutEventDispatched:Z

.field private mLayoutEventEllipsisCount:I

.field private mLayoutEventLineCount:I

.field private mLayoutEventSpannableStringLength:I

.field private mLayoutEventTextLayoutWidth:F

.field private mLayoutEventTextOverflow:I

.field private mNeedDrawStroke:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mTextLayout:Landroid/text/Layout;

.field private mTextTranslateOffset:Landroid/graphics/PointF;

.field private mViewTruncatedSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/text/Layout;ZLjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextLayout:Landroid/text/Layout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mHasImages:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mViewTruncatedSet:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mIsJustify:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLayoutEventEllipsisCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventEllipsisCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutEventLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventLineCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutEventSpannableStringLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventSpannableStringLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutEventTextLayoutWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventTextLayoutWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutEventTextOverflow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventTextOverflow:I

    .line 2
    .line 3
    return v0
.end method

.method public getNeedDrawStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mNeedDrawStroke:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mOriginText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextTranslateOffset()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewTruncatedSet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mViewTruncatedSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDispatchedLayoutEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventDispatched:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mHasImages:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasLayoutEventParams()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventLineCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextLayout:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isJustify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mIsJustify:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLayoutEventContainTextSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventContainTextSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public markLayoutEventDispatched()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventDispatched:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLayoutEventParams(IIIIFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventTextOverflow:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventLineCount:I

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventEllipsisCount:I

    .line 6
    .line 7
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventSpannableStringLength:I

    .line 8
    .line 9
    iput p5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventTextLayoutWidth:F

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventContainTextSize:Z

    .line 12
    .line 13
    return-void
.end method

.method public setNeedDrawStroke(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mNeedDrawStroke:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOriginText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mOriginText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTextTranslateOffset(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public setViewTruncatedSet(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mViewTruncatedSet:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/lynx/tasm/behavior/ui/frame/UIFrame;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "frame"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.frame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/frame/UIFrame$FrameEventCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;",
        ">;"
    }
.end annotation


# static fields
.field private static final DETAIL_KEY_FRAME_URL:Ljava/lang/String; = "frameUrl"

.field private static final DETAIL_KEY_INTRINSIC_HEIGHT:Ljava/lang/String; = "intrinsicHeight"

.field private static final DETAIL_KEY_INTRINSIC_WIDTH:Ljava/lang/String; = "intrinsicWidth"

.field private static final PROP_DATA:Ljava/lang/String; = "data"

.field private static final PROP_GLOBAL_PROPS:Ljava/lang/String; = "global-props"

.field private static final TAG:Ljava/lang/String; = "UIFrame"


# instance fields
.field private mHasIntrinsicContentSize:Z

.field private mIntrinsicHeight:D

.field private mIntrinsicWidth:D

.field private mIsPropsUpdated:Z

.field private mIsUrlChanged:Z

.field private mPendingBundle:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsPropsUpdated:Z

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mHasIntrinsicContentSize:Z

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicWidth:D

    .line 7
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicHeight:D

    return-void
.end method

.method private attachPageUICallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$1;-><init>(Lcom/lynx/tasm/behavior/ui/frame/UIFrame;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private convertPresetLengthToPx(Ljava/lang/String;)I
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    move v6, v0

    .line 30
    move v3, v1

    .line 31
    move v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    move v3, v1

    .line 35
    move v5, v3

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v7, 0x6258d727    # 1.0E21f

    .line 50
    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    return p1
.end method

.method private createTemplateDataFromDynamic(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/TemplateData;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->isNull()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    :goto_0
    return-object v0
.end method

.method private loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->attachPageUICallback()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private resetIntrinsicContentSize()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mHasIntrinsicContentSize:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicWidth:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicHeight:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public buildLayoutChangeEventDetail()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->buildLayoutChangeEventDetail()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v2, "frameUrl"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mHasIntrinsicContentSize:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicWidth:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "intrinsicWidth"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicHeight:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "intrinsicHeight"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxFrameViewProvider()Lcom/lynx/tasm/behavior/LynxFrameViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/LynxFrameViewProvider;->getLynxFrameView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->init(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 7
    new-instance p1, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$FrameEventCallback;

    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$FrameEventCallback;-><init>(Lcom/lynx/tasm/behavior/ui/frame/UIFrame;)V

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setFrameEventCallback(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setFrameEventCallback(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onIntrinsicContentSizeChanged(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    :goto_0
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    int-to-double v2, p1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    float-to-double v4, v0

    .line 22
    div-double/2addr v2, v4

    .line 23
    :cond_1
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicWidth:D

    .line 24
    .line 25
    int-to-double p1, p2

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    div-double/2addr p1, v0

    .line 30
    :cond_2
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicHeight:D

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mHasIntrinsicContentSize:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sendLayoutChangeEvent()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPropsUpdated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mPendingBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mPendingBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsPropsUpdated:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->onPropsUpdated()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setAutoHeight(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-height"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setAutoHeight(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAutoWidth(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-width"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setAutoWidth(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setData(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "data"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setInitData(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->createTemplateDataFromDynamic(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/TemplateData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setInitData(Lcom/lynx/tasm/TemplateData;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 35
    .line 36
    const-string v0, "data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setEmbeddedMode(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "embedded-mode"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setEmbeddedMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableMultiAsyncThread(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-multi-async-thread"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setEnableMultiAsyncThread(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "global-props"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setGlobalProps(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->createTemplateDataFromDynamic(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/TemplateData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 35
    .line 36
    const-string v0, "global-props"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setPresetHeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preset-height"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->convertPresetLengthToPx(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setPresetHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPresetWidth(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preset-width"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->convertPresetLengthToPx(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setPresetWidth(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setSign(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsPropsUpdated:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->resetIntrinsicContentSize()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/tasm/TemplateBundle;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsPropsUpdated:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mPendingBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsPropsUpdated:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mPendingBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int v1, p5, p7

    .line 14
    .line 15
    add-int v1, v1, p13

    .line 16
    .line 17
    add-int v1, v1, p15

    .line 18
    .line 19
    add-int v2, p6, p8

    .line 20
    .line 21
    add-int v2, v2, p14

    .line 22
    .line 23
    add-int v2, v2, p16

    .line 24
    .line 25
    sub-int v1, p3, v1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v2, p4, v2

    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->updateLayout(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

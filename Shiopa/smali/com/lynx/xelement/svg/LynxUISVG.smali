.class public Lcom/lynx/xelement/svg/LynxUISVG;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "svg"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.svg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/svg/LynxUISVG$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/lynx/xelement/svg/SVGImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/svg/LynxUISVG$Companion;

.field private static final SVG_CURRENT_COLOR_PROP:Ljava/lang/String; = "current-color"

.field public static final SVG_LOAD_EVENT:Ljava/lang/String; = "load"

.field public static final TAG:Ljava/lang/String; = "LynxUISVG"

.field private static final sSvgBase64Scheme:Ljava/lang/String; = "data:image/svg+xml;base64"


# instance fields
.field private volatile mColor:Ljava/lang/String;

.field private volatile mContent:Ljava/lang/String;

.field private volatile mIsDestroyed:Z

.field private volatile mNeedRender:Z

.field private volatile mSVGRender:Lcom/lynx/serval/svg/SVGRender;

.field private mSrc:Ljava/lang/String;

.field private mSvgResourceManager:Lcom/lynx/xelement/svg/SvgDefaultResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/svg/LynxUISVG$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/svg/LynxUISVG$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/svg/LynxUISVG;->Companion:Lcom/lynx/xelement/svg/LynxUISVG$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/svg/LynxUISVG;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

    invoke-direct {p2, p1, p0}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/svg/LynxUISVG;)V

    iput-object p2, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSvgResourceManager:Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

    .line 3
    iget-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lynx/xelement/svg/LynxUISVG;->initSVGRender()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMColor$p(Lcom/lynx/xelement/svg/LynxUISVG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMContent$p(Lcom/lynx/xelement/svg/LynxUISVG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsDestroyed$p(Lcom/lynx/xelement/svg/LynxUISVG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMSVGRender$p(Lcom/lynx/xelement/svg/LynxUISVG;)Lcom/lynx/serval/svg/SVGRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSrc$p(Lcom/lynx/xelement/svg/LynxUISVG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSvgResourceManager$p(Lcom/lynx/xelement/svg/LynxUISVG;)Lcom/lynx/xelement/svg/SvgDefaultResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSvgResourceManager:Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMView$p$s-1438488231(Lcom/lynx/xelement/svg/LynxUISVG;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onLoadSuccess(Lcom/lynx/xelement/svg/LynxUISVG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/svg/LynxUISVG;->onLoadSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMSVGRender$p(Lcom/lynx/xelement/svg/LynxUISVG;Lcom/lynx/serval/svg/SVGRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 2
    .line 3
    return-void
.end method

.method private final initSVGRender()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1;-><init>(Lcom/lynx/xelement/svg/LynxUISVG;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final onLoadSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "load"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "height"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "width"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final tryDecodeBase64AndUpdate()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "data:image/svg+xml;base64"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSrc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 27
    .line 28
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "defaultCharset()"

    .line 36
    .line 37
    invoke-static {v1, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 45
    .line 46
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "decode(\n              ba\u2026e64.DEFAULT\n            )"

    .line 54
    .line 55
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/lynx/xelement/svg/SVGImageView;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Lcom/lynx/xelement/svg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mContent:Ljava/lang/String;

    .line 86
    .line 87
    return v1

    .line 88
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/lynx/xelement/svg/LynxUISVG;->setServalSVGDrawable(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_1
    return v2
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/svg/LynxUISVG;->createView(Landroid/content/Context;)Lcom/lynx/xelement/svg/SVGImageView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/svg/SVGImageView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/xelement/svg/SVGImageView;

    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/lynx/xelement/svg/SVGImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mIsDestroyed:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/xelement/svg/LynxUISVG;->recycleResources()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSVG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lynx/xelement/svg/LynxUISVG;->setServalSVGDrawable(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/xelement/svg/LynxUISVG;->recycleResources()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mNeedRender:Z

    .line 6
    .line 7
    return-void
.end method

.method public onNodeReady()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mNeedRender:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mNeedRender:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mContent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSrc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lcom/lynx/xelement/svg/SVGImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/svg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSrc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/lynx/xelement/svg/LynxUISVG;->tryDecodeBase64AndUpdate()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSrc:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeSVG:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/lynx/xelement/svg/LynxUISVG$onNodeReady$1;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/lynx/xelement/svg/LynxUISVG$onNodeReady$1;-><init>(Lcom/lynx/xelement/svg/LynxUISVG;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "getGenericResourceFetcher is null, svg fetch src failed! "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSrc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "LynxUISVG"

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mContent:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mContent:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/lynx/xelement/svg/LynxUISVG;->setServalSVGDrawable(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method public final recycleResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSvgResourceManager:Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "current-color"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mColor:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mNeedRender:Z

    .line 34
    .line 35
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mNeedRender:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setServalSVGDrawable(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/lynx/xelement/svg/SVGImageView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/lynx/xelement/svg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getSvgRenderExecutor()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;-><init>(Lcom/lynx/xelement/svg/LynxUISVG;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mSrc:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lynx/xelement/svg/LynxUISVG;->mNeedRender:Z

    .line 10
    .line 11
    return-void
.end method

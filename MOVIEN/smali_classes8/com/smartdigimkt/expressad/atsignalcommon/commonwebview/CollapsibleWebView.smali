.class public Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;
.super Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;
.source "SourceFile"


# instance fields
.field public v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getCollapseButton()Lcom/smartdigimkt/j/u;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j/u;

    .line 3
    .line 4
    const-string v1, "doCollapse"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smartdigimkt/j/u;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/j/u;->c:Z

    .line 11
    .line 12
    const-string v1, "arrow_down_white_blackbg"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/smartdigimkt/j/u;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/smartdigimkt/j/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/smartdigimkt/j/b;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 20
    .line 21
    iput-object v1, v0, Lcom/smartdigimkt/j/u;->d:Landroid/view/View$OnClickListener;

    .line 22
    return-object v0
.end method

.method private getExpandButton()Lcom/smartdigimkt/j/u;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j/u;

    .line 3
    .line 4
    const-string v1, "doSpand"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smartdigimkt/j/u;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "arrow_up_black"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/j/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/j/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/smartdigimkt/j/c;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 17
    .line 18
    iput-object v1, v0, Lcom/smartdigimkt/j/u;->d:Landroid/view/View$OnClickListener;

    .line 19
    return-object v0
.end method


# virtual methods
.method public getCollapseIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->init()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    const-string v0, "arrow_down_white_blackbg"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->y:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "arrow_up_white"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->z:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->useDeeplink()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->initWebViewListener()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->useProgressBar()V

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->getCollapseButton()Lcom/smartdigimkt/j/u;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->getExpandButton()Lcom/smartdigimkt/j/u;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->useDefaultToolBar()V

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->useCustomizedToolBar(Ljava/util/ArrayList;Z)V

    .line 68
    return-void
.end method

.method public initWebViewListener()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/d;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtoutListener(Lcom/smartdigimkt/j/r;)V

    .line 9
    .line 10
    sget v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->DEFAULT_JUMP_TIMEOUT:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/j/f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/f;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    return-void
.end method

.method public setCollapseIconName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->y:Ljava/lang/String;

    return-void
.end method

.method public setCollapseListener(Lcom/smartdigimkt/j/q;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setCustomizedToolBarMarginWidthPixel(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public setExpandIconName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->z:Ljava/lang/String;

    return-void
.end method

.method public setExpandListener(Lcom/smartdigimkt/j/q;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setPageLoadListener(Lcom/smartdigimkt/j/g;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

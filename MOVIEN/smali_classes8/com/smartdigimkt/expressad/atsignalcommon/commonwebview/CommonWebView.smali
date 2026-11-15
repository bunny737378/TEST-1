.class public Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static DEFAULT_JUMP_TIMEOUT:I = 0x2710


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

.field public d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

.field public e:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lcom/smartdigimkt/j/s;

.field public i:Lcom/smartdigimkt/j/h;

.field public j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/os/Handler;

.field public p:I

.field public q:Lcom/smartdigimkt/j/p;

.field public r:Ljava/lang/String;

.field public s:Lcom/smartdigimkt/j/r;

.field public t:Z

.field public final u:Lcom/smartdigimkt/j/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/smartdigimkt/j/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j/i;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/j/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j/i;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/j/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j/i;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->init()V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string v0, ""

    const-string v1, "https"

    const-string v2, "http"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "intent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 6
    invoke-static {p2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "android.intent.category.BROWSABLE"

    .line 9
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const/high16 v6, 0x10000000

    .line 12
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    .line 14
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    const-string v6, "browser_fallback_url"

    .line 15
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    invoke-static {p0, p2, v0, v0, v3}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    .line 23
    iget p0, p0, Lcom/smartdigimkt/b3/i;->a:I

    if-nez p0, :cond_6

    :goto_3
    move v3, v5

    goto :goto_5

    .line 24
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_8

    :cond_7
    move v3, v5

    :cond_8
    xor-int/2addr v3, v5

    goto :goto_5

    .line 26
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_5
    return v3
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/smartdigimkt/j/t;

    invoke-direct {v0}, Lcom/smartdigimkt/j/t;-><init>()V

    const/16 v1, 0x50

    sput v1, Lcom/smartdigimkt/j/t;->a:I

    .line 28
    new-instance v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;-><init>(Landroid/content/Context;Lcom/smartdigimkt/j/t;Ljava/util/List;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    const/16 p1, 0x99

    const/16 v0, 0xff

    .line 29
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, -0x1

    if-eqz p2, :cond_1

    .line 30
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->a:I

    invoke-direct {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->f:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->a:I

    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->i:Lcom/smartdigimkt/j/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public addWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->h:Lcom/smartdigimkt/j/s;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public findToolBarButton(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    return-object v0
.end method

.method public hideCustomizedToolBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public hideDefaultToolBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public hideToolBarButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->findToolBarButton(Ljava/lang/String;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public hideToolBarTitle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->hideTitle()V

    .line 6
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->f:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->f:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/high16 v1, 0x42200000    # 40.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->b:I

    .line 58
    .line 59
    new-instance v0, Lcom/smartdigimkt/j/s;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/smartdigimkt/j/s;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->h:Lcom/smartdigimkt/j/s;

    .line 65
    .line 66
    new-instance v0, Lcom/smartdigimkt/j/h;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/smartdigimkt/j/h;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->i:Lcom/smartdigimkt/j/h;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->initWebview()V

    .line 75
    return-void
.end method

.method public initWebview()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->h:Lcom/smartdigimkt/j/s;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->i:Lcom/smartdigimkt/j/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->f:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->q:Lcom/smartdigimkt/j/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    .line 14
    .line 15
    iget v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->p:I

    .line 16
    int-to-long v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
.end method

.method public onBackwardClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onForwardClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onOpenByBrowserClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onRefreshClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public removeWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->i:Lcom/smartdigimkt/j/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public removeWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->h:Lcom/smartdigimkt/j/s;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public setCustomizedToolBarFloating()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->f:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public setCustomizedToolBarUnfloating()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method public setExitsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPageLoadTimtout(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->p:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->q:Lcom/smartdigimkt/j/p;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/smartdigimkt/j/p;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j/p;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->q:Lcom/smartdigimkt/j/p;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    :cond_1
    return-void
.end method

.method public setPageLoadTimtoutListener(Lcom/smartdigimkt/j/r;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->s:Lcom/smartdigimkt/j/r;

    return-void
.end method

.method public setToolBarTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setToolBarTitle(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->setTitle(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    return-void
.end method

.method public showCustomizedToolBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public showDefaultToolBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public showToolBarButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->findToolBarButton(Ljava/lang/String;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public showToolBarTitle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->showTitle()V

    .line 6
    return-void
.end method

.method public useCustomizedToolBar(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/j/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public useCustomizedToolBar(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/j/u;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public useDeeplink()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/o;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    return-void
.end method

.method public useDefaultToolBar()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->b:I

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/j/m;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/smartdigimkt/j/m;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    new-instance v0, Lcom/smartdigimkt/j/n;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/n;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :goto_0
    return-void
.end method

.method public useProgressBar()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->e:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/j/j;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/j;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    new-instance v0, Lcom/smartdigimkt/j/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/l;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->e:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->e:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 49
    return-void
.end method

.class public final Lcom/vungle/ads/internal/ui/view/j;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/webkit/WebView;

.field public c:Lcom/vungle/ads/internal/ui/view/h;

.field public d:Lcom/vungle/ads/internal/ui/view/f;

.field public e:Lcom/vungle/ads/internal/ui/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p2, "VungleWebView"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/j;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/j;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/view/j;)Landroid/webkit/WebView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/j;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->c:Lcom/vungle/ads/internal/ui/view/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/ui/view/h;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/ui/view/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lpj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/vungle/ads/internal/ui/view/g;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/g;-><init>(Lcom/vungle/ads/internal/ui/view/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/g;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lcom/vungle/ads/internal/util/p;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/p;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/vungle/ads/internal/ui/view/g;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/g;-><init>(Lcom/vungle/ads/internal/ui/view/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/model/j0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    .line 53
    invoke-static {p0, p2}, Lcom/vungle/ads/internal/platform/g;->a(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/j0;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v0, "loadUrl: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRAIDAdWidget"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final getCloseDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->d:Lcom/vungle/ads/internal/ui/view/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->c:Lcom/vungle/ads/internal/ui/view/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->e:Lcom/vungle/ads/internal/ui/view/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->d:Lcom/vungle/ads/internal/ui/view/f;

    .line 5
    .line 6
    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/f;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->d:Lcom/vungle/ads/internal/ui/view/f;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->c:Lcom/vungle/ads/internal/ui/view/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/h;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->c:Lcom/vungle/ads/internal/ui/view/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->e:Lcom/vungle/ads/internal/ui/view/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/vungle/ads/internal/ui/j;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/j;->a:Lcom/vungle/ads/internal/ui/l;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/l;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/i;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->e:Lcom/vungle/ads/internal/ui/view/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/i;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->e:Lcom/vungle/ads/internal/ui/view/i;

    .line 2
    .line 3
    return-void
.end method

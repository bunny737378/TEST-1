.class public Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/h;
.implements Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Lcom/smartdigimkt/f2/l;

.field public K:Z

.field public L:Z

.field public M:Z

.field public l:Landroid/view/View;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public p:Landroid/os/Handler;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/smartdigimkt/f2/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/f2/l;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J:Lcom/smartdigimkt/f2/l;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/smartdigimkt/f2/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/smartdigimkt/f2/l;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J:Lcom/smartdigimkt/f2/l;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 7

    const-string v0, "true"

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_5

    .line 9
    iget-boolean v1, v1, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "undefined"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "landscape"

    goto :goto_0

    :cond_1
    const-string v2, "portrait"

    .line 11
    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "orientation"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locked"

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "placementType"

    const-string v4, "Interstitial"

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "state"

    const-string v4, "default"

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewable"

    .line 18
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currentAppOrientation"

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 23
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    .line 25
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 26
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "javascript:window.mraidbridge.setScreenSize(%.1f, %.1f);"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 27
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "javascript:window.mraidbridge.setMaxSize(%.1f, %.1f);"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 31
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 35
    invoke-static {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 38
    invoke-static {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v0, v2}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    sget-wide v1, Lcom/smartdigimkt/e4/e;->f:D

    .line 41
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:window.mraidbridge.audioVolumeChange("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v0, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 44
    invoke-static {p0, v0}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    const-string v0, "sdm_windwv_close"

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    const-string v0, "sdm_windwv_content_rl"

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->m:Landroid/widget/RelativeLayout;

    .line 3
    new-instance p1, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 4
    iput-object p1, v1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    new-instance p1, Lcom/smartdigimkt/o/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/smartdigimkt/o/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const-string v0, ""

    const/16 v1, 0x7e

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onCloseViewClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :goto_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 4
    return-void
.end method

.method public excuteEndCardShowTask(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/f2/r;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/r;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    int-to-long v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public excuteTask()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/smartdigimkt/f2/u;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p0}, Lcom/smartdigimkt/f2/u;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 17
    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    int-to-long v3, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
.end method

.method public executeEndCardShow(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/f2/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p0}, Lcom/smartdigimkt/f2/q;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    int-to-long v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "file:////"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    iput-boolean v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    .line 12
    .line 13
    iget-boolean v5, v1, Lcom/smartdigimkt/v/f;->o1:Z

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object v1, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :catchall_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 75
    :goto_1
    return-object v1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    const-string v5, "&native_adtype="

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v4, ".zip"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    return-object v1

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    return-object v2

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 165
    .line 166
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    .line 176
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 188
    .line 189
    iget v1, v1, Lcom/smartdigimkt/v/f;->o0:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_6
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 200
    .line 201
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_7
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    .line 207
    return-object v2
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "sdm_reward_endcard_h5"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->l:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->a(Landroid/view/View;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->l:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v0, Lcom/smartdigimkt/f2/m;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->b()V

    .line 54
    :cond_1
    return-void
.end method

.method public install(Lcom/smartdigimkt/v/f;)V
    .locals 0

    return-void
.end method

.method public isLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    :goto_0
    return-void
.end method

.method public onBackPress()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onCloseViewClick()V

    .line 36
    :cond_3
    return-void
.end method

.method public onCloseViewClick()V
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "javascript:window.WindVane.fireEvent(\'onSystemDestory\',\'"

    .line 5
    .line 6
    const/16 v2, 0x77

    .line 7
    .line 8
    const/16 v3, 0x67

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-string v1, "javascript:window.WindVane.fireEvent(\'onSystemDestory\', \'\');"

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\');"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 48
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    :goto_1
    new-instance v1, Ljava/lang/Thread;

    .line 67
    .line 68
    new-instance v4, Lcom/smartdigimkt/f2/p;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/smartdigimkt/f2/p;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 88
    .line 89
    const-string v4, "webview is null when closing webview"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :goto_2
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "close webview exception"

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    :cond_4
    :goto_3
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 22
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, ");"

    .line 14
    .line 15
    const-string v1, "javascript:window.mraidbridge.setIsViewable("

    .line 16
    .line 17
    const-string v2, "UTF-8"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    const-string v3, "true"

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    invoke-static {v1, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    const-string v3, "false"

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :catchall_2
    invoke-static {v1, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    goto :goto_0

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :goto_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    const-string v2, "orientation"

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string p1, "landscape"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    const-string p1, "portrait"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "\', \'\');"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "\',\'"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "\');"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 100
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_3
    :goto_3
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "wfr=1"

    .line 3
    .line 4
    const-string v1, "="

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->getURL()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    iput-wide v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    .line 30
    .line 31
    new-instance v2, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/smartdigimkt/v/f;)V

    .line 37
    .line 38
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignEx(Lcom/smartdigimkt/v/f;)V

    .line 67
    .line 68
    :cond_0
    const/16 v2, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 90
    .line 91
    new-instance v2, Lcom/smartdigimkt/f2/n;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/smartdigimkt/f2/n;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    iput-wide v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    .line 114
    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iget-boolean v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget v4, v2, Lcom/smartdigimkt/s2/d;->J:I

    .line 158
    .line 159
    if-lez v4, :cond_8

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    const/16 v4, 0x14

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const-string v0, "&"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    array-length v0, p1

    .line 180
    .line 181
    if-lez v0, :cond_6

    .line 182
    array-length v0, p1

    .line 183
    move v2, v8

    .line 184
    .line 185
    :goto_1
    if-ge v2, v0, :cond_6

    .line 186
    .line 187
    aget-object v5, p1, v2

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    const-string v6, "to"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v6

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    array-length v6, v6

    .line 213
    .line 214
    if-lez v6, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    const/4 v0, 0x1

    .line 220
    .line 221
    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    goto :goto_2

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    :cond_3
    move p1, v8

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_5
    if-eqz v2, :cond_6

    .line 240
    .line 241
    iget p1, v2, Lcom/smartdigimkt/s2/d;->J:I

    .line 242
    .line 243
    if-lez p1, :cond_6

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move p1, v4

    .line 246
    .line 247
    :goto_2
    if-ltz p1, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    :cond_8
    :goto_4
    sget-object p1, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setHtmlSource(Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->q:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_9
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 284
    .line 285
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->q:Ljava/lang/String;

    .line 286
    .line 287
    const-string v5, "text/html"

    .line 288
    .line 289
    const-string v6, "UTF-8"

    .line 290
    const/4 v7, 0x0

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_a
    const-string p1, "PL URL IS NULL"

    .line 297
    const/4 v0, 0x3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 301
    .line 302
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 303
    .line 304
    const/16 v0, 0x7f

    .line 305
    .line 306
    const-string v1, ""

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 310
    .line 311
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 312
    .line 313
    const/16 v0, 0x81

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 317
    .line 318
    :goto_5
    iput-boolean v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 319
    return-void
.end method

.method public readyStatus(I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J:Lcom/smartdigimkt/f2/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J:Lcom/smartdigimkt/f2/l;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->m:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 32
    return-void
.end method

.method public reportRenderResult(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setCloseDelayShowTime(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    return-void
.end method

.method public setCloseVisible(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setCloseVisibleForMraid(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G:Z

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/high16 v1, 0xff0000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v0, "sdm_reward_close"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findDrawable(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_1
    return-void
.end method

.method public setError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    return-void
.end method

.method public setHtmlSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->q:Ljava/lang/String;

    return-void
.end method

.method public setLoadPlayable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    return-void
.end method

.method public setNotchValue(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const/high16 v1, 0x41a00000    # 20.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr p2, v0

    .line 56
    add-int/2addr p4, v0

    .line 57
    add-int/2addr p3, v0

    .line 58
    add-int/2addr p5, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v:I

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y:Ljava/lang/String;

    return-void
.end method

.method public startCounterEndCardShowTimer()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "="

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const-string v2, "wfl=1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const-string v2, "&"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    array-length v3, v1

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    .line 40
    :goto_0
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    aget-object v6, v1, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const-string v7, "timeout"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    array-length v7, v7

    .line 68
    .line 69
    if-lez v7, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x1

    .line 75
    .line 76
    aget-object v2, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_0
    :goto_1
    move v2, v4

    .line 92
    .line 93
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->executeEndCardShow(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    :cond_3
    :goto_4
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_7

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L:Z

    .line 24
    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L:Z

    .line 33
    .line 34
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    .line 42
    .line 43
    if-le p1, v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Lcom/smartdigimkt/f2/t;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/t;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 51
    .line 52
    mul-int/lit16 p1, p1, 0x3e8

    .line 53
    int-to-long v2, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K:Z

    .line 69
    .line 70
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    .line 78
    .line 79
    if-le p1, v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v1, Lcom/smartdigimkt/f2/s;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/s;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 87
    .line 88
    mul-int/lit16 p1, p1, 0x3e8

    .line 89
    int-to-long v2, p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    :cond_6
    :goto_0
    const/16 v0, 0x8

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_7
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    .line 98
    move v0, v1

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 102
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->close()V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisibleForMraid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    :goto_1
    return-void
.end method

.method public volumeChange(D)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "javascript:window.mraidbridge.audioVolumeChange("

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, ");"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/f2/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/o;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.class public Lcom/bytedance/sdk/component/icm/on;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/icm/on$hkl;,
        Lcom/bytedance/sdk/component/icm/on$nb;,
        Lcom/bytedance/sdk/component/icm/on$feh;,
        Lcom/bytedance/sdk/component/icm/on$bme;,
        Lcom/bytedance/sdk/component/icm/on$bjc;
    }
.end annotation


# static fields
.field private static bg:Lcom/bytedance/sdk/component/icm/on$bjc;


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/icm/feh/nb;

.field private bme:Ljava/lang/String;

.field private bw:Landroid/util/AttributeSet;

.field private bz:Z

.field private cc:F

.field private ekn:J

.field private emh:Z

.field public feh:I

.field private fn:J

.field private fq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gl:Lcom/bytedance/sdk/component/icm/nb$nb;

.field private hg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public hkl:I

.field private icm:F

.field private if:F

.field private ih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile jt:Landroid/webkit/WebView;

.field private kn:F

.field private lg:J

.field private mr:J

.field private mxq:Lcom/bytedance/sdk/component/icm/bjc;

.field public nb:I

.field private on:Lorg/json/JSONObject;

.field private pk:Z

.field private po:Lcom/bytedance/sdk/component/icm/nb;

.field private pwv:Landroid/content/Context;

.field private qqv:Lcom/bytedance/sdk/component/icm/on$hkl;

.field private qtr:Z

.field private qvs:Z

.field private ryn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private to:Lcom/bytedance/sdk/component/icm/on$bme;

.field private tq:Z

.field private uf:Landroid/view/View;

.field private uym:Z

.field private wc:Lcom/bytedance/sdk/component/utils/qvs;

.field private yl:F

.field private yo:J

.field private yv:I

.field private zjn:Landroid/webkit/WebViewClient;

.field private zo:Lcom/bytedance/sdk/component/icm/on$feh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/icm/on$hkl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/icm/on$hkl;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/icm/on;->cc:F

    iput v0, p0, Lcom/bytedance/sdk/component/icm/on;->icm:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->fn:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->mr:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->ekn:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/icm/on;->bz:Z

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/bytedance/sdk/component/icm/on;->if:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/bytedance/sdk/component/icm/on;->kn:F

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/icm/on;->hg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/icm/on;->ih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/icm/on;->ryn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->pwv:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/icm/on;->qqv:Lcom/bytedance/sdk/component/icm/on$hkl;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->on()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/icm/on;->feh(Landroid/content/Context;)V

    return-void
.end method

.method private emh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->wc:Lcom/bytedance/sdk/component/utils/qvs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->ryn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/qvs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/qvs;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->wc:Lcom/bytedance/sdk/component/utils/qvs;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/icm/on$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/icm/on$1;-><init>(Lcom/bytedance/sdk/component/icm/on;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->ryn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    return-void
.end method

.method private feh(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/icm/on;->hkl(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icm/on;->tq()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icm/on;->mxq()V

    return-void
.end method

.method private static feh(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 7
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static hkl(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static hkl(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 5
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.core.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private mxq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 8
    .line 9
    const-string v1, "searchBoxJavaBridge_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v1, "accessibility"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 22
    .line 23
    const-string v1, "accessibilityTraversal"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    return-void
.end method

.method private static nb(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method private nb(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/icm/on;->bg:Lcom/bytedance/sdk/component/icm/on$bjc;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/icm/on;->qqv:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/icm/on$bjc;->nb(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 17
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/icm/on;->pwv:Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->pwv:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method private nb(Landroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/icm/on;->uym:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->bjc:Lcom/bytedance/sdk/component/icm/feh/nb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->bme:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/icm/on;->cc:F

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/icm/on;->icm:F

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/icm/on;->cc:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/icm/on;->icm:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    const-string v0, "url"

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->mr:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->mr:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->lg:J

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/icm/on;->fn:J

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/icm/on;->mr:J

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/icm/nb/nb;->nb()Lcom/bytedance/sdk/component/icm/nb/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/nb/nb;->feh()Lcom/bytedance/sdk/component/icm/nb/feh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->ekn:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/icm/on;->fn:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/icm/on;->ekn:J

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/icm/nb/nb;->nb()Lcom/bytedance/sdk/component/icm/nb/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/nb/nb;->feh()Lcom/bytedance/sdk/component/icm/nb/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/icm/on;->bjc:Lcom/bytedance/sdk/component/icm/feh/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/component/icm/on;->bme:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/icm/on;->mr:J

    iget-wide v7, p0, Lcom/bytedance/sdk/component/icm/on;->fn:J

    sub-long/2addr v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/icm/nb/feh;->nb(Lcom/bytedance/sdk/component/icm/feh/nb;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/icm/on;->cc:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/icm/on;->icm:F

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->fn:J

    .line 47
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->on:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->fn:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->yo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/w;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/icm/on$bjc;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/icm/on;->bg:Lcom/bytedance/sdk/component/icm/on$bjc;

    return-void
.end method

.method private tq()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public bjc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/icm/on;->pk:Z

    return v0
.end method

.method public bme()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->bw:Landroid/util/AttributeSet;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->on()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->pwv:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->feh(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    return-void
.end method

.method public bz()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 10
    :cond_0
    return-void
.end method

.method public cc()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/component/icm/on;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/component/icm/on;->safedk_on_dispatchTouchEvent_16212a1f0408c11a668c793d25e783c7(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public ekn()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public feh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/icm/on;->emh:Z

    return v0
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public fq()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->uf:Landroid/view/View;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->yo:J

    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/icm/on;->lg:J

    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/icm/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->bjc:Lcom/bytedance/sdk/component/icm/feh/nb;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "data:text/html"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "file://"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    .line 15
    :catchall_0
    const/16 v0, 0x64

    .line 16
    return v0
.end method

.method public getScene()Lcom/bytedance/sdk/component/icm/on$hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->qqv:Lcom/bytedance/sdk/component/icm/on$hkl;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->bme:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->zjn:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public gl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->qqv:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/icm/on$hkl;->nb:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/bytedance/sdk/component/icm/on$hkl;->feh:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hkl()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/icm/on;->qtr:Z

    return v0
.end method

.method public icm()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    return v1
.end method

.method public jt()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public k_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/icm/on;->tq:Z

    return v0
.end method

.method public mr()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    return v1
.end method

.method public nb(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 26
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/on;->feh(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/icm/on;->hkl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public nb(IJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 8
    instance-of v0, v0, Lcom/bytedance/sdk/component/icm/bme;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/icm/bjc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/icm/on;->pwv:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/icm/on;->po:Lcom/bytedance/sdk/component/icm/nb;

    move-object v1, v0

    move v4, p1

    move-wide v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/icm/bjc;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/icm/on;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->mxq:Lcom/bytedance/sdk/component/icm/bjc;

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->bme:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->mxq:Lcom/bytedance/sdk/component/icm/bjc;

    iget-object p2, p0, Lcom/bytedance/sdk/component/icm/on;->bme:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/bjc;->nb(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 12
    check-cast p1, Lcom/bytedance/sdk/component/icm/bme;

    iget-object p2, p0, Lcom/bytedance/sdk/component/icm/on;->mxq:Lcom/bytedance/sdk/component/icm/bjc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/bme;->setTouchListenerProxy(Lcom/bytedance/sdk/component/icm/hkl;)V

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 31
    invoke-static {v0, p1, p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptEnabled(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptEnabled(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 21
    invoke-static {v0, p1, p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public nb(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public nb(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 2
    instance-of p1, p1, Lcom/bytedance/sdk/component/icm/bme;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/icm/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/icm/on;->pwv:Landroid/content/Context;

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/icm/nb;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->po:Lcom/bytedance/sdk/component/icm/nb;

    iput-object p6, p0, Lcom/bytedance/sdk/component/icm/on;->fq:Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->bme:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->po:Lcom/bytedance/sdk/component/icm/nb;

    iget-object p2, p0, Lcom/bytedance/sdk/component/icm/on;->bme:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/nb;->nb(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/icm/bme;

    iget-object p2, p0, Lcom/bytedance/sdk/component/icm/on;->po:Lcom/bytedance/sdk/component/icm/nb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/bme;->setTouchListenerProxy(Lcom/bytedance/sdk/component/icm/hkl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->po:Lcom/bytedance/sdk/component/icm/nb;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/nb;->nb()Lcom/bytedance/sdk/component/icm/nb$nb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->gl:Lcom/bytedance/sdk/component/icm/nb$nb;

    :cond_1
    return-void
.end method

.method public nb(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/component/icm/on;->uf:Landroid/view/View;

    const/16 p1, 0x8

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->uf:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->uf:Landroid/view/View;

    .line 15
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public on()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->removeAllViews()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    const v1, 0x1f000008

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->hg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->ih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->ryn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icm/on;->emh()V

    .line 29
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->hg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/icm/on;->bz:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/icm/on;->nb(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    return v0

    .line 36
    .line 37
    .line 38
    :catchall_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/icm/on;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public po()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public safedk_on_dispatchTouchEvent_16212a1f0408c11a668c793d25e783c7(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/icm/on;->yv:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/icm/on;->yl:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/icm/on;->bz:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/icm/on;->uym:Z

    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/icm/on;->yo:J

    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/icm/on;->lg:J

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/icm/on;->tq:Z

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/icm/feh/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->bjc:Lcom/bytedance/sdk/component/icm/feh/nb;

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/icm/on$feh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->zo:Lcom/bytedance/sdk/component/icm/on$feh;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/icm/on;->qvs:Z

    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/icm/on;->qtr:Z

    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/icm/on;->pk:Z

    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/icm/on;->emh:Z

    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/bytedance/sdk/component/icm/bme;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/component/icm/bme;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/icm/bme;->setRecycler(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/icm/on;->if:F

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->bme:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->po:Lcom/bytedance/sdk/component/icm/nb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/icm/nb;->nb(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->mxq:Lcom/bytedance/sdk/component/icm/bjc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/icm/bjc;->nb(Ljava/lang/String;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/icm/on$bme;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->to:Lcom/bytedance/sdk/component/icm/on$bme;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/icm/on$bme;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/icm/on$bme;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setTouchStateListener(Lcom/bytedance/sdk/component/icm/on$bme;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setTouchStateListener(Lcom/bytedance/sdk/component/icm/on$bme;)V

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/icm/on$nb;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bytedance/sdk/component/icm/on$nb;-><init>()V

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/icm/on;->zjn:Landroid/webkit/WebViewClient;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/icm/uym;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/icm/on;->gl:Lcom/bytedance/sdk/component/icm/nb$nb;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/component/icm/on;->fq:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/sdk/component/icm/uym;-><init>(Lcom/bytedance/sdk/component/icm/nb$nb;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/icm/on;->kn:F

    return-void
.end method

.method public uf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
.end method

.method public uym()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icm/on;->jt:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

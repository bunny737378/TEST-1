.class public abstract Lcom/bytedance/sdk/component/adexpress/bme/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/feh/bjc;
.implements Lcom/bytedance/sdk/component/adexpress/feh/mr;
.implements Lcom/bytedance/sdk/component/adexpress/nb;
.implements Lcom/bytedance/sdk/component/adexpress/theme/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/feh/bjc<",
        "Lcom/bytedance/sdk/component/icm/on;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/feh/mr;",
        "Lcom/bytedance/sdk/component/adexpress/nb;",
        "Lcom/bytedance/sdk/component/adexpress/theme/nb;"
    }
.end annotation


# instance fields
.field protected bjc:Lcom/bytedance/sdk/component/icm/on;

.field protected bme:I

.field private bz:Z

.field private cc:Ljava/lang/String;

.field private ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

.field protected feh:Z

.field private volatile fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

.field protected hkl:Z

.field private icm:Ljava/lang/String;

.field private jt:I

.field private mr:Lcom/bytedance/sdk/component/adexpress/feh/cc;

.field protected nb:Lorg/json/JSONObject;

.field protected on:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uym:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->feh:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bme:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bjc()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->cc:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->nb(Lcom/bytedance/sdk/component/adexpress/theme/nb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bjc;->feh()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bz()Lcom/bytedance/sdk/component/icm/on;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 47
    .line 48
    const-string p2, "WebViewRender"

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "initWebView: create WebView"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bjc;->nb()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/bytedance/sdk/component/icm/on;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bjc;->nb()Landroid/content/Context;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget-object p3, Lcom/bytedance/sdk/component/icm/on$hkl;->nb:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 75
    return-void

    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->feh:Z

    .line 79
    .line 80
    const-string p1, "initWebView: reuse WebView"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    return-void
.end method

.method private bz()Lcom/bytedance/sdk/component/icm/on;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->pk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->cc:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icm/on;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->cc:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icm/on;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private ekn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bjc;->nb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bjc;->nb()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bz()Lcom/bytedance/sdk/component/icm/on;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 27
    .line 28
    const-string v1, "WebViewRender"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "initWebView: create WebView by act"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/icm/on;

    .line 38
    .line 39
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->pk()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcom/bytedance/sdk/component/icm/on$hkl;->feh:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/component/icm/on$hkl;->nb:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->feh:Z

    .line 71
    .line 72
    const-string v0, "initWebView: reuse WebView"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_3
    return-void
.end method

.method private feh(Landroid/app/Activity;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private jt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->pk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh(Lcom/bytedance/sdk/component/icm/on;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl(Lcom/bytedance/sdk/component/icm/on;)V

    .line 28
    return-void
.end method

.method private nb(FF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bme()Lcom/bytedance/sdk/component/adexpress/feh/icm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/feh/icm;->bme()V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->hkl()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym:Landroid/content/Context;

    .line 55
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym:Landroid/content/Context;

    .line 56
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private nb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/bme/nb;Lcom/bytedance/sdk/component/adexpress/feh/jt;FF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;FF)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;FF)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->fn()I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->hkl:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bz:Z

    if-nez v1, :cond_0

    .line 42
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(FF)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bme:I

    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc(Lcom/bytedance/sdk/component/icm/on;)Z

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->fn()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->icm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->uym()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->hkl:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->jt()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc(Lcom/bytedance/sdk/component/icm/on;)Z

    .line 57
    return-void
.end method

.method public synthetic bme()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->feh()Lcom/bytedance/sdk/component/icm/on;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->icm()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/view/View;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->feh(Landroid/app/Activity;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->jt:I

    .line 18
    :cond_0
    return-void
.end method

.method public feh()Lcom/bytedance/sdk/component/icm/on;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object v0

    return-object v0
.end method

.method public fn()V
    .locals 0

    return-void
.end method

.method public hkl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public icm()V
    .locals 0

    return-void
.end method

.method public mr()Lcom/bytedance/sdk/component/adexpress/feh/bz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    return-object v0
.end method

.method public nb()Lcom/bytedance/sdk/component/icm/on;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    return-object v0
.end method

.method public abstract nb(I)V
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->jt:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->jt:I

    if-ne p1, v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc()V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->mr:Lcom/bytedance/sdk/component/adexpress/feh/cc;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/feh/cc;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/cc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->mr:Lcom/bytedance/sdk/component/adexpress/feh/cc;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    const-string v1, "renderResult is null"

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->hkl()D

    move-result-wide v2

    double-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bjc()D

    move-result-wide v3

    double-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->hkl()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->hkl:Z

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 39
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;FF)V

    return-void

    .line 40
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;-><init>(Lcom/bytedance/sdk/component/adexpress/bme/nb;Lcom/bytedance/sdk/component/adexpress/feh/jt;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->icm:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    const-string v0, "url is empty"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->pk()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb:Lorg/json/JSONObject;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->nb(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->hkl()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb:Lorg/json/JSONObject;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->feh(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bme()Lcom/bytedance/sdk/component/adexpress/feh/icm;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->feh:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/feh/icm;->nb(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->feh:Z

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->zjn()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->pk()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->hkl()Lorg/json/JSONObject;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->po()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bme()Lcom/bytedance/sdk/component/adexpress/feh/icm;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/jt;->nb(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc(Lcom/bytedance/sdk/component/icm/on;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->po()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->ekn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bme()Lcom/bytedance/sdk/component/adexpress/feh/icm;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->icm:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->fn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    move-result-object v4

    if-nez v4, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->icm:Ljava/lang/String;

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb:Lorg/json/JSONObject;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bz:Z

    return-void
.end method

.method public on()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb()Lcom/bytedance/sdk/component/icm/on;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public abstract uym()V
.end method

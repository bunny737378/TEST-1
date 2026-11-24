.class public Lcom/ironsource/sdk/controller/v;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/sdk/controller/l;
.implements Lcom/ironsource/bd;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/v$p;,
        Lcom/ironsource/sdk/controller/v$w;,
        Lcom/ironsource/sdk/controller/v$s;,
        Lcom/ironsource/sdk/controller/v$t;,
        Lcom/ironsource/sdk/controller/v$u;,
        Lcom/ironsource/sdk/controller/v$v;,
        Lcom/ironsource/sdk/controller/v$q;,
        Lcom/ironsource/sdk/controller/v$r;
    }
.end annotation


# static fields
.field private static final e0:Ljava/lang/String; = "about:blank"

.field public static f0:I = 0x0

.field public static g0:Ljava/lang/String; = "is_store"

.field public static h0:Ljava/lang/String; = "external_url"

.field public static i0:Ljava/lang/String; = "secondary_web_view"

.field private static j0:Ljava/lang/String; = "success"

.field private static k0:Ljava/lang/String; = "fail"


# instance fields
.field private A:Lcom/ironsource/z4;

.field private B:Ljava/lang/String;

.field private C:Lcom/ironsource/sdk/controller/d;

.field private D:Lcom/ironsource/Ig;

.field private E:Lcom/ironsource/a1;

.field private F:Ljava/lang/Object;

.field private G:Z

.field private H:Lcom/ironsource/b5;

.field private I:Lcom/ironsource/sdk/controller/o;

.field private J:Lcom/ironsource/sdk/controller/q;

.field private K:Lcom/ironsource/sdk/controller/u;

.field private L:Lcom/ironsource/sdk/controller/i;

.field private M:Lcom/ironsource/sdk/controller/a;

.field private N:Lcom/ironsource/sdk/controller/j;

.field private O:Lcom/ironsource/t1;

.field private P:Lcom/ironsource/E4;

.field private Q:Lcom/ironsource/lh;

.field private R:Lcom/ironsource/sdk/controller/c;

.field private S:Lcom/ironsource/Y3;

.field private T:Lorg/json/JSONObject;

.field private U:Lcom/ironsource/sdk/controller/l$a;

.field private V:Lcom/ironsource/sdk/controller/l$b;

.field private W:Lcom/ironsource/q4;

.field private X:Z

.field private final Y:Z

.field private final Z:Z

.field private final a:Lcom/ironsource/Y7;

.field private final a0:Lcom/ironsource/E7;

.field private b:Lcom/ironsource/m4;

.field b0:Lcom/ironsource/h4;

.field private c:Ljava/lang/String;

.field private volatile c0:Lcom/ironsource/qa;

.field private d:Ljava/lang/String;

.field private d0:Lcom/ironsource/dd;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/ironsource/m5;

.field private i:Z

.field private j:Lcom/ironsource/sdk/controller/v$q;

.field private k:Z

.field private l:Landroid/os/CountDownTimer;

.field public m:Landroid/os/CountDownTimer;

.field private final n:Lcom/ironsource/jh;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private final r:Lcom/ironsource/sdk/controller/v$p;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private v:Landroid/widget/FrameLayout;

.field private volatile w:Lcom/ironsource/sdk/controller/v$v;

.field private volatile x:Ljava/lang/String;

.field private y:Lcom/ironsource/B4;

.field private z:Lcom/ironsource/A4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/b5;Lcom/ironsource/h4;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/Y7;ILcom/ironsource/m5;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v2, "v"

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 3
    const-string v2, "IronSource"

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    .line 4
    const-string v2, "We\'re sorry, some error occurred. we will investigate it"

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/ironsource/jh;

    invoke-direct {v2}, Lcom/ironsource/jh;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->n:Lcom/ironsource/jh;

    const/16 v2, 0x32

    .line 6
    iput v2, p0, Lcom/ironsource/sdk/controller/v;->o:I

    .line 7
    iput v2, p0, Lcom/ironsource/sdk/controller/v;->p:I

    .line 8
    const-string v2, "top-right"

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->q:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->F:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/v;->G:Z

    .line 11
    new-instance v3, Lcom/ironsource/sdk/controller/v$p;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/sdk/controller/v$p;-><init>(Lcom/ironsource/sdk/controller/v;I)V

    iput-object v3, p0, Lcom/ironsource/sdk/controller/v;->r:Lcom/ironsource/sdk/controller/v$p;

    .line 12
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    .line 13
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/x5;->w()Z

    move-result v4

    .line 14
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v5

    invoke-interface {v5}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v5

    invoke-interface {v5}, Lcom/ironsource/x5;->L()Z

    move-result v5

    iput-boolean v5, p0, Lcom/ironsource/sdk/controller/v;->Y:Z

    .line 15
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v5

    invoke-interface {v5}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v5

    invoke-interface {v5}, Lcom/ironsource/x5;->u()Z

    move-result v5

    iput-boolean v5, p0, Lcom/ironsource/sdk/controller/v;->Z:Z

    if-eqz v4, :cond_0

    .line 16
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    invoke-direct {p0, p1, p5, v5}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Lcom/ironsource/Y7;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v6

    invoke-interface {v6}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    move-result-object v6

    iput-object v6, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    if-nez v4, :cond_1

    .line 19
    new-instance v6, Lcom/ironsource/qa;

    new-instance v7, Lcom/ironsource/Ba$a;

    invoke-direct {v7}, Lcom/ironsource/Ba$a;-><init>()V

    invoke-direct {v6, p1, v7}, Lcom/ironsource/qa;-><init>(Landroid/content/Context;Lcom/ironsource/Ba;)V

    iput-object v6, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 20
    :cond_1
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v7, "C\'tor"

    invoke-static {v6, v7}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/h4;

    .line 22
    iput-object p5, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/Y7;

    .line 23
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/b5;

    if-nez v4, :cond_2

    .line 24
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    :cond_2
    move-object/from16 p2, p8

    .line 25
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    .line 26
    new-instance p2, Lcom/ironsource/a1;

    invoke-direct {p2}, Lcom/ironsource/a1;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    .line 27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->T:Lorg/json/JSONObject;

    .line 28
    iput-object v1, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/m5;

    move-object/from16 p2, p9

    .line 29
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->U:Lcom/ironsource/sdk/controller/l$a;

    move-object/from16 p2, p10

    .line 30
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/sdk/controller/l$b;

    .line 31
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "useVersionedHtml"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-eqz p2, :cond_3

    .line 32
    new-instance p2, Lcom/ironsource/n4;

    .line 33
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "useWebViewUserAgent"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Lcom/ironsource/pd;

    .line 35
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/ironsource/pd;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v0, v6, v7}, Lcom/ironsource/n4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/pd;)V

    .line 36
    new-instance p3, Lcom/ironsource/q4;

    new-instance v0, Ldy7;

    const/16 v6, 0x19

    invoke-direct {v0, p0, v6}, Ldy7;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lcom/ironsource/w4$a;

    invoke-direct {v6}, Lcom/ironsource/w4$a;-><init>()V

    invoke-direct {p3, p2, v0, v1, v6}, Lcom/ironsource/q4;-><init>(Lcom/ironsource/n4;Lo13;Lcom/ironsource/F7;Lcom/ironsource/w4;)V

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/q4;

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v1, p0}, Lcom/ironsource/m5;->a(Lcom/ironsource/bd;)V

    .line 38
    new-instance p2, Lcom/ironsource/sdk/controller/d;

    .line 39
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, p3, v0, v6, v1}, Lcom/ironsource/sdk/controller/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m5;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    :goto_1
    if-nez v4, :cond_4

    .line 41
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    new-instance p3, Lcom/ironsource/sdk/controller/v$w;

    invoke-direct {p3, p0, v2}, Lcom/ironsource/sdk/controller/v$w;-><init>(Lcom/ironsource/sdk/controller/v;I)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 43
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-static {p2}, Lcom/ironsource/mh;->a(Landroid/webkit/WebView;)V

    .line 44
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/webkit/WebView;)V

    .line 45
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 46
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/v;->c(Landroid/content/Context;)Lcom/ironsource/Y3;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/Y3;

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0, p6}, Lcom/ironsource/sdk/controller/v;->b(I)V

    move-object/from16 p1, p11

    .line 49
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 50
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 51
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    if-nez p1, :cond_5

    .line 53
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "WebView initialization failed"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    invoke-interface {p0, p2}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 55
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "WebView initialization was interrupted"

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    invoke-interface {p0, p3}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_5
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagHealthCheck()Lcom/ironsource/e7;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/m4;->a(Lcom/ironsource/e7;)Lcom/ironsource/m4;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/m4;

    return-void
.end method

.method public static bridge synthetic A0(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/ironsource/x5;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static bridge synthetic B0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->w:Lcom/ironsource/sdk/controller/v$v;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic C0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/B4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/A4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/A4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E0(Lcom/ironsource/sdk/controller/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/v;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F0(Lcom/ironsource/sdk/controller/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H0(Lcom/ironsource/sdk/controller/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I0(Lcom/ironsource/sdk/controller/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/sdk/controller/v;->o:I

    .line 2
    .line 3
    return-void
.end method

.method private J()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static bridge synthetic J0(Lcom/ironsource/sdk/controller/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/sdk/controller/v;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic L(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/d7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/d7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L0(Lcom/ironsource/sdk/controller/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic M(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M0(Lcom/ironsource/sdk/controller/v;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic N(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/w8$e;)Lcom/ironsource/y4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8$e;)Lcom/ironsource/y4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/g7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/g7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic Q(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/G8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/G8;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Q0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/w8$e;Lcom/ironsource/a5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/w8$e;Lcom/ironsource/a5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic R(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->A:Lcom/ironsource/z4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic R0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S0(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic U(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Ig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/Ig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Landroid/content/Context;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic W0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/b5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Y(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->I:Lcom/ironsource/sdk/controller/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->J:Lcom/ironsource/sdk/controller/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/w8$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;)Lcom/ironsource/w8$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a(Lcom/ironsource/w8$e;Lcom/ironsource/a5;)Lcom/ironsource/sdk/controller/v$u;
    .locals 4

    .line 473
    new-instance v0, Lcom/ironsource/sdk/controller/v$u;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/v$u;-><init>()V

    .line 474
    sget-object v1, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    if-eq p1, v1, :cond_0

    return-object v0

    .line 475
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 476
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 478
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_3

    .line 479
    invoke-virtual {p2}, Lcom/ironsource/a5;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 480
    invoke-virtual {p2}, Lcom/ironsource/a5;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 481
    sget-object v2, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 482
    invoke-virtual {p2}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual {v2, v3}, Lcom/ironsource/M;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 484
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 485
    const-string v3, "loadStartTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/a5;->f()Ljava/lang/String;

    move-result-object v2

    .line 487
    const-string v3, "demandSourceName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-virtual {p2}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_3
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 490
    invoke-static {p1}, Lcom/ironsource/e4$h;->a(Lcom/ironsource/w8$e;)Lcom/ironsource/e4$h;

    move-result-object p1

    .line 491
    iget-object v1, p1, Lcom/ironsource/e4$h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/e4$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/e4$h;->c:Ljava/lang/String;

    .line 492
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 493
    iget-object p1, p1, Lcom/ironsource/e4$h;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/v$u;->a:Ljava/lang/String;

    .line 494
    iput-object p0, v0, Lcom/ironsource/sdk/controller/v$u;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/ironsource/w8$e;)Lcom/ironsource/y4;
    .locals 1

    .line 384
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_0

    .line 385
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/A4;

    return-object p0

    .line 386
    :cond_0
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_1

    .line 387
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/B4;

    return-object p0

    .line 388
    :cond_1
    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    if-ne p1, v0, :cond_2

    .line 389
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->A:Lcom/ironsource/z4;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 548
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 549
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 550
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Lcom/ironsource/w8$e;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string v1, "sessionDepth"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v1, "demandSourceName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 500
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/b5;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 501
    invoke-virtual {v3}, Lcom/ironsource/a5;->g()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 502
    invoke-virtual {v3}, Lcom/ironsource/a5;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 503
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 504
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 506
    const-string v1, "demandSourceId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_2
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 508
    invoke-static {p1}, Lcom/ironsource/e4$h;->b(Lcom/ironsource/w8$e;)Lcom/ironsource/e4$h;

    move-result-object p1

    .line 509
    iget-object v0, p1, Lcom/ironsource/e4$h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ironsource/e4$h;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/e4$h;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 529
    const-string v0, "errCode"

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 530
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 531
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 533
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 594
    new-instance p0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 534
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 535
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 538
    invoke-static {p4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 540
    invoke-static {p6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 542
    invoke-static {p8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 544
    invoke-virtual {p0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 545
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 546
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 547
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 4

    .line 370
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    .line 372
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    .line 373
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 374
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 377
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 378
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/Y7;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 596
    new-instance v0, Lax8;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 336
    :try_start_0
    new-instance v0, Lcom/ironsource/qa;

    new-instance v1, Lcom/ironsource/Ba$a;

    invoke-direct {v1}, Lcom/ironsource/Ba$a;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/ironsource/qa;-><init>(Landroid/content/Context;Lcom/ironsource/Ba;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 337
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 338
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    new-instance v0, Lcom/ironsource/sdk/controller/v$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/sdk/controller/v$w;-><init>(Lcom/ironsource/sdk/controller/v;I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 339
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->r:Lcom/ironsource/sdk/controller/v$p;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 340
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-static {p1}, Lcom/ironsource/mh;->a(Landroid/webkit/WebView;)V

    .line 341
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Landroid/webkit/WebView;)V

    .line 342
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 343
    :try_start_1
    const-string v0, "Failed to create WebView on UI thread"

    .line 344
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    if-eqz p0, :cond_0

    .line 345
    invoke-interface {p0, v0}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 346
    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    .line 349
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 350
    throw p0
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p0, 0x0

    .line 382
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 351
    invoke-static {}, Lcom/ironsource/sdk/controller/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/ironsource/sdk/controller/s;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/s;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    .line 354
    const-string v2, "Android"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;

    move-result-object p0

    .line 356
    const-string v0, "GenerateTokenForMessaging"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/a5;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/a5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 434
    invoke-virtual {p1}, Lcom/ironsource/a5;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 435
    const-string v1, "adm"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 436
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/m4;

    new-instance v1, Lvz8;

    invoke-direct {v1, p0}, Lvz8;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-interface {p2, v1}, Lcom/ironsource/m4;->a(Lcom/ironsource/m4$d;)V

    .line 437
    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p1}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/ironsource/a1;->d(Ljava/lang/String;Z)V

    .line 438
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 439
    const-string p2, "onLoadInterstitialSuccess"

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "loadInterstitial"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/d7;)V
    .locals 2

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    invoke-interface {v0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/d7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 443
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 444
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleLoadAd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/g7;)V
    .locals 1

    .line 441
    new-instance v0, Lvz8;

    invoke-direct {v0, p0}, Lvz8;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-interface {p1, v0}, Lcom/ironsource/g7;->a(Lcom/ironsource/h7;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/w8$e;Lcom/ironsource/a5;)V
    .locals 1

    .line 510
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Lcom/ironsource/sdk/controller/v$n;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/v$n;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/w8$e;Lcom/ironsource/a5;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/w8$e;Lcom/ironsource/a5;Lcom/ironsource/sdk/controller/v$t;)V
    .locals 0

    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 413
    const-string p0, "Application key are missing"

    invoke-interface {p4, p0, p2, p3}, Lcom/ironsource/sdk/controller/v$t;->a(Ljava/lang/String;Lcom/ironsource/w8$e;Lcom/ironsource/a5;)V

    return-void

    .line 414
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8$e;Lcom/ironsource/a5;)Lcom/ironsource/sdk/controller/v$u;

    move-result-object p1

    .line 415
    iget-object p1, p1, Lcom/ironsource/sdk/controller/v$u;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 522
    new-instance v0, Lcom/ironsource/te;

    invoke-direct {v0, p1}, Lcom/ironsource/te;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 523
    sget-object p2, Lcom/ironsource/sdk/controller/v;->j0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/te;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/controller/v;->k0:Ljava/lang/String;

    goto :goto_0

    .line 524
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    invoke-direct {p0, p1, p3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-direct {p0, p1, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 528
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0

    .line 410
    const-string p0, "inspectWebview"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 411
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 0

    .line 579
    invoke-static {}, Lcom/ironsource/l4;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->K:Lcom/ironsource/sdk/controller/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a1(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "errMsg"

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b1(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;)Lcom/ironsource/Y3;
    .locals 2

    .line 243
    new-instance v0, Lcom/ironsource/sdk/controller/v$g;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/v$g;-><init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 263
    new-instance p0, Lcom/ironsource/sdk/controller/m$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ironsource/f5;->b(Landroid/content/Context;)Lcom/ironsource/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "&"

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, "SDKVersion="

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v4}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/f5;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "deviceOs="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ":"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, -0x1

    .line 91
    if-eq v0, v6, :cond_2

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_2
    const-string v0, "&protocol="

    .line 112
    .line 113
    const-string v3, "&domain="

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v3, v5}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v2, "isSecured"

    .line 131
    .line 132
    const-string v3, "applicationKey"

    .line 133
    .line 134
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "controllerConfig"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p1

    .line 169
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    const-string p1, "&debug="

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->r()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagLoadControllerAndPlayerFromBundle()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/ironsource/l4;->b(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    const-string p0, "&chfb=true"

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 225
    .line 226
    const-string p1, "controller html was loaded from bundle, setting in html params"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method private c(Lcom/ironsource/G8;)Z
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->copyFileFromBundleToStorage(Landroid/content/Context;Lcom/ironsource/G8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 247
    const-string v3, "sdk_controller.min.gz.js"

    invoke-static {v2, v3}, Lcom/ironsource/l4;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 248
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/l4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "controller_"

    .line 252
    invoke-static {v4, v5, v6, p0, v5}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_2

    .line 254
    array-length v3, v2

    if-eqz v3, :cond_2

    .line 255
    :try_start_0
    invoke-static {v2, p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 256
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move p0, v1

    move v0, p0

    :goto_0
    if-nez p0, :cond_1

    .line 257
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to read bytes for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static bridge synthetic c0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c1(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/ironsource/G8;)Ljava/lang/Object;
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/m5;

    invoke-virtual {v0, p0}, Lcom/ironsource/m5;->a(Lcom/ironsource/bd;)V

    if-eqz p1, :cond_0

    .line 837
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/G8;)V

    goto :goto_0

    .line 839
    :cond_0
    new-instance p1, Lcom/ironsource/G8;

    const-string v0, "mobileController.html"

    invoke-direct {p1, v0}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/x8;

    const/4 v1, 0x1

    const-string v2, "Unable to download Html file"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/x8;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/G8;Lcom/ironsource/x8;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 831
    new-instance p0, Lcom/ironsource/te;

    invoke-direct {p0, p1}, Lcom/ironsource/te;-><init>(Ljava/lang/String;)V

    .line 832
    sget-object p1, Lcom/ironsource/sdk/controller/v;->k0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/te;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/f5;->b(Landroid/content/Context;)Lcom/ironsource/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v4, "appOrientation"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v4, "deviceOrientation"

    .line 19
    .line 20
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    .line 21
    .line 22
    invoke-interface {v5, p1}, Lcom/ironsource/E7;->A(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->translateDeviceOrientation(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ironsource/f5;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v5, "deviceOEM"

    .line 40
    .line 41
    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v6, "deviceModel"

    .line 60
    .line 61
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v5

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->loadGoogleAdvertiserInfo(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getAdvertiserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "add AID"

    .line 90
    .line 91
    invoke-static {v6, v7}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "deviceIds[AID]"

    .line 95
    .line 96
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getLimitAdTracking()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "add LAT"

    .line 116
    .line 117
    invoke-static {v6, v7}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v6, "isLimitAdTrackingEnabled"

    .line 125
    .line 126
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/f5;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const-string v6, "deviceOs"

    .line 136
    .line 137
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v3, v5

    .line 150
    :goto_1
    invoke-virtual {v1}, Lcom/ironsource/f5;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    const-string v6, "[^0-9/.]"

    .line 157
    .line 158
    const-string v7, ""

    .line 159
    .line 160
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v6, "deviceOSVersion"

    .line 165
    .line 166
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v3, v5

    .line 175
    :goto_2
    invoke-virtual {v1}, Lcom/ironsource/f5;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    const-string v6, "deviceOSVersionFull"

    .line 182
    .line 183
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/f5;->a()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    const-string v6, "deviceApiLevel"

    .line 205
    .line 206
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v3, v5

    .line 215
    :goto_3
    invoke-static {}, Lcom/ironsource/l0;->a()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v6, "asel"

    .line 224
    .line 225
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    const-string v6, "SDKVersion"

    .line 235
    .line 236
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v1}, Lcom/ironsource/f5;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/ironsource/f5;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-lez v4, :cond_9

    .line 262
    .line 263
    const-string v4, "mobileCarrier"

    .line 264
    .line 265
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1}, Lcom/ironsource/f5;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-static {p1}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    const-string v0, "connectionType"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    move v3, v5

    .line 305
    :goto_4
    invoke-static {p1}, Lcom/ironsource/b4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    const-string v1, "rawConnectionType"

    .line 312
    .line 313
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    move v3, v5

    .line 326
    :goto_5
    const-string v0, "hasVPN"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p1}, Lcom/ironsource/b4;->e(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v0, "uxt"

    .line 340
    .line 341
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_c

    .line 367
    .line 368
    const-string v1, "deviceLanguage"

    .line 369
    .line 370
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->B:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Lcom/ironsource/E7;->a(Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    const-string v4, "diskFreeSize"

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    .line 411
    .line 412
    invoke-interface {v0}, Lcom/ironsource/E7;->o()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    const-string v4, "]"

    .line 425
    .line 426
    const-string v6, "["

    .line 427
    .line 428
    const-string v7, "deviceScreenSize"

    .line 429
    .line 430
    if-nez v1, :cond_d

    .line 431
    .line 432
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v5, "width"

    .line 448
    .line 449
    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_d
    move v3, v5

    .line 472
    :goto_6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    .line 473
    .line 474
    invoke-interface {v0}, Lcom/ironsource/E7;->b()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v5, "height"

    .line 498
    .line 499
    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/ironsource/M1;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_e

    .line 535
    .line 536
    const-string v1, "bundleId"

    .line 537
    .line 538
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    :cond_e
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    .line 550
    .line 551
    invoke-interface {v0}, Lcom/ironsource/E7;->r()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_f

    .line 564
    .line 565
    const-string v1, "deviceScreenScale"

    .line 566
    .line 567
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    :cond_f
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    .line 579
    .line 580
    invoke-interface {v0}, Lcom/ironsource/E7;->p()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_10

    .line 593
    .line 594
    const-string v1, "unLocked"

    .line 595
    .line 596
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    :cond_10
    invoke-static {p1}, Lcom/ironsource/f5;->b(Landroid/content/Context;)Lcom/ironsource/f5;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, p1}, Lcom/ironsource/f5;->a(Landroid/content/Context;)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const-string v1, "deviceVolume"

    .line 616
    .line 617
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    float-to-double v4, v0

    .line 622
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    const-string v0, "batteryLevel"

    .line 626
    .line 627
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    .line 632
    .line 633
    invoke-interface {v1, p1}, Lcom/ironsource/E7;->l(Landroid/content/Context;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    const-string v0, "mcc"

    .line 641
    .line 642
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {p1}, Lcom/ironsource/a4;->b(Landroid/content/Context;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    const-string v0, "mnc"

    .line 654
    .line 655
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {p1}, Lcom/ironsource/a4;->c(Landroid/content/Context;)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    const-string v0, "phoneType"

    .line 667
    .line 668
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {p1}, Lcom/ironsource/a4;->f(Landroid/content/Context;)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    const-string v0, "simOperator"

    .line 680
    .line 681
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {p1}, Lcom/ironsource/a4;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    const-string v0, "lastUpdateTime"

    .line 697
    .line 698
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {p1}, Lcom/ironsource/M1;->f(Landroid/content/Context;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    const-string v0, "firstInstallTime"

    .line 710
    .line 711
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {p1}, Lcom/ironsource/M1;->d(Landroid/content/Context;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    const-string v0, "appVersion"

    .line 723
    .line 724
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {p1}, Lcom/ironsource/M1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    invoke-static {p1}, Lcom/ironsource/M1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_11

    .line 748
    .line 749
    const-string v1, "installerPackageName"

    .line 750
    .line 751
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    :cond_11
    const-string v0, "gpv"

    .line 763
    .line 764
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/v;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    const-string v0, "screenBrightness"

    .line 786
    .line 787
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    .line 792
    .line 793
    invoke-interface {p0, p1}, Lcom/ironsource/E7;->u(Landroid/content/Context;)I

    .line 794
    .line 795
    .line 796
    move-result p0

    .line 797
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 798
    .line 799
    .line 800
    goto :goto_7

    .line 801
    :catch_0
    move-exception p0

    .line 802
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 810
    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/sdk/controller/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d1(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    const-string v1, "com.google.market"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-direct {p0, p1, v2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    new-instance p0, Lcom/ironsource/te;

    invoke-direct {p0, p1}, Lcom/ironsource/te;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/ironsource/sdk/controller/v;->j0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/te;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    new-instance p0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e1(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 300
    new-instance p0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 0

    .line 296
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/Y3;

    if-nez p0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/Y3;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 298
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 299
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;)Lcom/ironsource/w8$e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/b5;

    .line 19
    .line 20
    invoke-virtual {v4, v1, p2}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ironsource/a5;->g()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Lcom/ironsource/a5;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "demandSourceName"

    .line 35
    .line 36
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "demandSourceId"

    .line 44
    .line 45
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_0
    const-string p2, "productType"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    :try_start_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p2

    .line 89
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move p1, v2

    .line 107
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    :try_start_2
    const-string p2, "applicationUserId"

    .line 116
    .line 117
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception p2

    .line 132
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    :try_start_3
    const-string p2, "applicationKey"

    .line 157
    .line 158
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_3
    move-exception p2

    .line 173
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    move v2, p1

    .line 190
    :cond_4
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "sdkWebViewCache"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/v;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :try_start_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_4
    move-exception p2

    .line 266
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/E4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/E4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f1(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g(Ljava/lang/String;)Lcom/ironsource/w8$e;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 0

    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/Y3;

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/Y3;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 56
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/v;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/Y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/v;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private i(Ljava/lang/String;)V
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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lqz8;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lqz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic i0(Lcom/ironsource/sdk/controller/v;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->T:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic j0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->U:Lcom/ironsource/sdk/controller/l$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/sdk/controller/m$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {v1, p1, p0}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/m$b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/ironsource/qa;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic k0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/sdk/controller/l$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "load(): "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "WebViewController::load: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic m0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Y7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/Y7;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()V
    .locals 1

    .line 95
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public static bridge synthetic n0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/E7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/E7;

    .line 2
    .line 3
    return-object p0
.end method

.method private o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->d0:Lcom/ironsource/dd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ironsource/dd;->onCloseRequested()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic o0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/m4;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic p0(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/te;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ironsource/te;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "color"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/te;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "adViewId"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/te;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "transparent"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/t8;->a()Lcom/ironsource/t8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lcom/ironsource/t8;->a(Ljava/lang/String;)Lcom/ironsource/O8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/ironsource/O8;->getPresentingView()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic q0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/qa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 2
    .line 3
    return-object p0
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Trying to trigger a listener - no product was found"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/A4;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/B4;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->A:Lcom/ironsource/z4;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x1

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "Trying to trigger a listener - no listener was found for product "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return v1
.end method

.method public static bridge synthetic r0(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/dd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->d0:Lcom/ironsource/dd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/m5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/m5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v0(Lcom/ironsource/sdk/controller/v;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->l:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/jh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->n:Lcom/ironsource/jh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x0(Lcom/ironsource/sdk/controller/v;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/ironsource/sdk/controller/v;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const-string v0, "interceptedUrlToStore"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const-string v0, "pageFinished"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "WebViewController: onPause() - "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/Ig;

    .line 3
    .line 4
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/qa;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->d0:Lcom/ironsource/dd;

    .line 8
    .line 9
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "WebViewController: onResume() - "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/g;
    .locals 1

    .line 357
    new-instance v0, Lcom/ironsource/sdk/controller/v$s;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$s;-><init>(Lcom/ironsource/sdk/controller/v;)V

    .line 358
    new-instance p0, Lcom/ironsource/sdk/controller/b;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/b;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 359
    new-instance v0, Lcom/ironsource/sdk/controller/g;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/g;-><init>(Lcom/ironsource/sdk/controller/b;Lcom/ironsource/sdk/controller/s;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 584
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->Y:Z

    .line 585
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 586
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/Y7;

    new-instance v1, Leu8;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Leu8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 588
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/m5;

    if-eqz v0, :cond_2

    .line 589
    invoke-virtual {v0}, Lcom/ironsource/m5;->d()V

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/Y3;

    if-eqz v0, :cond_3

    .line 591
    invoke-virtual {v0}, Lcom/ironsource/Y3;->b()V

    .line 592
    :cond_3
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_4

    .line 593
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 8

    .line 391
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v1, "load(): Mobile Controller HTML Does not exist"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 393
    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 394
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/v;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 396
    const-string v4, "sessionid"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 397
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s&sessionid=%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_1
    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-eqz v3, :cond_2

    .line 399
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/q4;

    invoke-virtual {v3}, Lcom/ironsource/q4;->c()Lcom/ironsource/G8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 400
    :cond_2
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v3}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/G8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    .line 401
    :goto_0
    const-string v4, "?"

    .line 402
    invoke-static {v3, v4, v0}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 403
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 404
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/Y7;

    new-instance v0, Lcom/ironsource/sdk/controller/v$i;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/v$i;-><init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;)V

    .line 405
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->n()V

    .line 406
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x5;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 407
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x5;->c()I

    move-result v7

    .line 408
    new-instance v0, Lcom/ironsource/sdk/controller/v$j;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/sdk/controller/v$j;-><init>(Lcom/ironsource/sdk/controller/v;JJII)V

    .line 409
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(IZ)V
    .locals 11

    .line 518
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 519
    const-string v9, "destroyCalled"

    const-string v1, "resultCode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 520
    const-string p1, "inlineStoreClosed"

    invoke-direct {v0, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 521
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 599
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/h4;

    invoke-virtual {p0, p1}, Lcom/ironsource/h4;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 580
    new-instance v0, Lcom/ironsource/sdk/controller/v$e;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/v$e;-><init>(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/E4;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/E4;

    return-void
.end method

.method public a(Lcom/ironsource/G8;)V
    .locals 2

    .line 551
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/q4;

    invoke-virtual {v0, p1}, Lcom/ironsource/q4;->a(Lcom/ironsource/G8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 552
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(I)V

    return-void

    .line 553
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ironsource/l4;->a(Landroid/content/Context;Z)V

    .line 555
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "controller html was loaded from server"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 556
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    new-instance v0, Lcom/ironsource/sdk/controller/v$o;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$o;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void

    .line 557
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/G8;Lcom/ironsource/x8;)V
    .locals 4

    .line 558
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/q4;

    invoke-virtual {v0, p1}, Lcom/ironsource/q4;->a(Lcom/ironsource/G8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "controller html - failed to download - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p2}, Lcom/ironsource/x8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 561
    invoke-interface {p0, p1}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    return-void

    .line 562
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "copying from bundle to storage "

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 563
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagLoadControllerAndPlayerFromBundle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and sdk_controller.min.gz.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 568
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/G8;)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 569
    sget-object p1, Lcom/ironsource/se;->C:Lcom/ironsource/se$a;

    invoke-static {p1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;)V

    .line 570
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ironsource/l4;->a(Landroid/content/Context;Z)V

    .line 571
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    new-instance p2, Lcom/ironsource/sdk/controller/v$a;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/controller/v$a;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void

    .line 572
    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    new-instance v0, Lcom/ironsource/sdk/controller/v$b;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$b;-><init>(Lcom/ironsource/sdk/controller/v;)V

    new-instance v1, Lcom/ironsource/sdk/controller/v$c;

    invoke-direct {v1, p0, p2}, Lcom/ironsource/sdk/controller/v$c;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/x8;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 573
    :cond_3
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagLoadControllerAndPlayerFromBundle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 574
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->copyFileFromBundleToStorage(Landroid/content/Context;Lcom/ironsource/G8;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    .line 577
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 578
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/x8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Ig;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/Ig;

    return-void
.end method

.method public a(Lcom/ironsource/a1;)V
    .locals 10

    .line 1
    const-string v0, "restoreState(state:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/a1;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ironsource/a1;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "onRVAdClosed()"

    .line 56
    .line 57
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ironsource/a1;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8$e;)Lcom/ironsource/y4;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4, v3, v0}, Lcom/ironsource/y4;->b(Lcom/ironsource/w8$e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v3, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "onInterstitialAdClosed()"

    .line 91
    .line 92
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/ironsource/a1;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8$e;)Lcom/ironsource/y4;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    invoke-interface {v4, v3, v0}, Lcom/ironsource/y4;->b(Lcom/ironsource/w8$e;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ironsource/a1;->a(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Lcom/ironsource/a1;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "No ad was opened"

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/a1;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/ironsource/a1;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/b5;

    .line 138
    .line 139
    sget-object v4, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;)Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/ironsource/a5;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/ironsource/a5;->e()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v5, :cond_3

    .line 167
    .line 168
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "initInterstitial(appKey:"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, ", userId:"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, ", demandSource:"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/ironsource/a5;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, ")"

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/A4;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/A4;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/a1;->g()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/ironsource/a1;->h()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/b5;

    .line 230
    .line 231
    sget-object v4, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;)Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/ironsource/a5;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/ironsource/a5;->e()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ne v6, v5, :cond_5

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/ironsource/a5;->f()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 264
    .line 265
    const-string v8, "onRVNoMoreOffers()"

    .line 266
    .line 267
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/B4;

    .line 271
    .line 272
    invoke-interface {v7, v6}, Lcom/ironsource/B4;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v9, "initRewardedVideo(appKey:"

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v9, ", userId:"

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v9, ", demandSource:"

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v6, ")"

    .line 307
    .line 308
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/B4;

    .line 319
    .line 320
    invoke-virtual {p0, v0, v2, v4, v6}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/B4;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p1, v0}, Lcom/ironsource/a1;->a(Z)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    .line 329
    .line 330
    monitor-exit v1

    .line 331
    return-void

    .line 332
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    throw p0

    .line 334
    :catchall_0
    move-exception p0

    .line 335
    goto :goto_4
.end method

.method public a(Lcom/ironsource/a5;)V
    .locals 4

    .line 461
    invoke-virtual {p1}, Lcom/ironsource/a5;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string v1, "onDestroyBannersSuccess"

    const-string v2, "onDestroyBannersFail"

    const-string v3, "destroyBanner"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 465
    :cond_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/b5;

    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    invoke-virtual {p1}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/b5;->b(Lcom/ironsource/w8$e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/a5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/A4;",
            ")V"
        }
    .end annotation

    .line 447
    invoke-virtual {p1}, Lcom/ironsource/a5;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 448
    sget-object p2, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/z4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/a5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/z4;",
            ")V"
        }
    .end annotation

    .line 457
    invoke-virtual {p1}, Lcom/ironsource/a5;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 458
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 459
    const-string p2, "onLoadBannerSuccess"

    const-string p3, "onLoadBannerFail"

    const-string v0, "loadBanner"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/dd;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->d0:Lcom/ironsource/dd;

    .line 582
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    invoke-virtual {p0, p1}, Lcom/ironsource/qa;->a(Lcom/ironsource/dd;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/a;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/a;

    .line 365
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->p()Lcom/ironsource/lh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/sdk/controller/a;->a(Lcom/ironsource/lh;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 1

    .line 469
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$c;->e()Ljava/lang/String;

    move-result-object p2

    .line 470
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$c;->h()Ljava/lang/String;

    move-result-object p1

    .line 471
    const-string v0, "onReceivedMessage"

    invoke-direct {p0, p2, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/i;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/i;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/j;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/sdk/controller/j;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/o;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->I:Lcom/ironsource/sdk/controller/o;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->J:Lcom/ironsource/sdk/controller/q;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->K:Lcom/ironsource/sdk/controller/u;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/v$v;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->w:Lcom/ironsource/sdk/controller/v$v;

    return-void
.end method

.method public a(Lcom/ironsource/t1;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/t1;

    return-void
.end method

.method public a(Lcom/ironsource/w8$e;Ljava/lang/String;)V
    .locals 1

    .line 595
    new-instance v0, Lcom/ironsource/sdk/controller/v$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/v$f;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/w8$e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/Y7;

    if-eqz p0, :cond_0

    .line 598
    invoke-virtual {p0, p1}, Lcom/ironsource/Y7;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/A4;)V
    .locals 2

    .line 428
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 429
    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 431
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/a1;->d(Ljava/lang/String;Z)V

    .line 432
    const-string p1, "onLoadInterstitialSuccess"

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "loadInterstitial"

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/A4;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 423
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 424
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/A4;

    .line 425
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p2, p1}, Lcom/ironsource/a1;->g(Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/a1;->h(Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    sget-object p2, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$l;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$l;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/w8$e;Lcom/ironsource/a5;Lcom/ironsource/sdk/controller/v$t;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/B4;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 417
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 418
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/B4;

    .line 419
    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p4, p1}, Lcom/ironsource/a1;->i(Ljava/lang/String;)V

    .line 420
    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p4, p2}, Lcom/ironsource/a1;->j(Ljava/lang/String;)V

    .line 421
    sget-object p2, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$k;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$k;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/w8$e;Lcom/ironsource/a5;Lcom/ironsource/sdk/controller/v$t;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/z4;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 454
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 455
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->A:Lcom/ironsource/z4;

    .line 456
    sget-object p2, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$m;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$m;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/w8$e;Lcom/ironsource/a5;Lcom/ironsource/sdk/controller/v$t;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 368
    invoke-static {p1, p2}, Lcom/ironsource/Cb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 369
    const-string p2, "onNativeLifeCycleEvent"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 514
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->T:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/A4;)V
    .locals 0

    .line 445
    sget-object p2, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 446
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/B4;)V
    .locals 0

    .line 512
    sget-object p2, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/z4;)V
    .locals 2

    .line 466
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 467
    const-string p2, "onLoadBannerSuccess"

    const-string v0, "onLoadBannerFail"

    const-string v1, "loadBanner"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    .line 515
    const-string v9, "isViewable"

    const-string v1, "changeReason"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v10, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 516
    const-string p1, "viewableChange"

    invoke-direct {v0, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 517
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 450
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/b5;

    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 451
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Ljava/lang/String;)Lcom/ironsource/a5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/ironsource/a5;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;
    .locals 0

    .line 61
    new-instance p0, Lcom/ironsource/sdk/controller/r;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/r;-><init>(Lcom/ironsource/sdk/controller/s;)V

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->X:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/q4;

    invoke-virtual {p0}, Lcom/ironsource/q4;->b()V

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/ironsource/y8;

    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/y8;)V

    .line 46
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 48
    sput p1, Lcom/ironsource/sdk/controller/v;->f0:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/ironsource/sdk/controller/v$d;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/v$d;-><init>(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/a5;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/ironsource/a5;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "destroyInterstitial"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/b5;

    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    invoke-virtual {p1}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/b5;->b(Lcom/ironsource/w8$e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/a5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/A4;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/a5;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/Y7;

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/ironsource/Y7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    const-string v3, "path"

    .line 8
    .line 9
    const-string v5, "errMsg"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "assetCachedFailed"

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    .line 62
    const-string v9, "isViewable"

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v10, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string p1, "viewableChange"

    invoke-direct {v0, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/Y7;

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 12

    .line 258
    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 260
    const-string v2, "action"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 261
    const-string p1, "engageEnd"

    invoke-direct {v1, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 262
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 236
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    const-string v2, "file"

    const-string v4, "path"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 238
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 239
    const-string p1, "assetCached"

    invoke-direct {v1, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v3, p1

    goto :goto_0

    .line 241
    :goto_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p2, p0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 833
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 834
    const-string v1, "errMsg"

    const-string v3, "url"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 835
    const-string p1, "failedToStartStoreActivity"

    invoke-direct {v0, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 13

    .line 840
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device connection info changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 842
    const-string v3, "connectionInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 843
    const-string p1, "connectionInfoChanged"

    invoke-direct {v2, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 844
    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 34
    const-string v0, "enterBackground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/a1;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 51
    const-string v0, "enterForeground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lcom/ironsource/Cb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string p2, "onNativeLifeCycleEvent"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/ironsource/w8$c;
    .locals 0

    .line 60
    sget-object p0, Lcom/ironsource/w8$c;->a:Lcom/ironsource/w8$c;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 61
    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string p1, "onNativeLifeCycleEvent"

    invoke-direct {v0, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/Ye;

    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/na;->e()Lcom/ironsource/na;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/na;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagClickCheck()Lcom/ironsource/R3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/ironsource/R3;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/Ye;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/Ye;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->q()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lcom/ironsource/Bg;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const-string v1, "errMsg"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "inlineStoreActivityFailed"

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "nativeNavigationPressed"

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "device status changed, connection type "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c0:Lcom/ironsource/qa;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/ironsource/b4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/ironsource/B8;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcom/ironsource/B8;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "connectionType"

    .line 37
    .line 38
    const-string v5, "rawConnectionType"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "deviceStatusChanged"

    .line 53
    .line 54
    invoke-direct {v2, p1, p0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Exception: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->x:Ljava/lang/String;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p()Lcom/ironsource/lh;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/lh;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ironsource/sdk/controller/v$h;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$h;-><init>(Lcom/ironsource/sdk/controller/v;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/lh;

    :cond_0
    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->b0:Lcom/ironsource/h4;

    invoke-virtual {p0}, Lcom/ironsource/h4;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 0

    .line 81
    sget p0, Lcom/ironsource/sdk/controller/v;->f0:I

    return p0
.end method

.method public s()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lcom/ironsource/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->E:Lcom/ironsource/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lcom/ironsource/sdk/controller/v$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->w:Lcom/ironsource/sdk/controller/v$v;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v$q;->b()Lcom/ironsource/w8$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/v$q;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/v;->r(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/w8$e;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->r:Lcom/ironsource/sdk/controller/v$p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v$p;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public z()V
    .locals 1

    .line 1
    const-string v0, "inlineStoreLaunched"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

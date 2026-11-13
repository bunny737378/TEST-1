.class public final Lcom/cloud/hisavana/sdk/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private final g:Lkotlin/Lazy;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private j:Lcom/cloud/hisavana/sdk/s4;

.field private final k:Lcom/cloud/hisavana/sdk/r$b;

.field private l:J

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdmHandler"

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/r;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/cloud/hisavana/sdk/r;->b:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/r;->c:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/r;->d:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/r;->e:F

    sget-object v0, Lcom/cloud/hisavana/sdk/r$c;->a:Lcom/cloud/hisavana/sdk/r$c;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/r;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/hisavana/sdk/r$b;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/r$b;-><init>(Lcom/cloud/hisavana/sdk/r;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/r;->k:Lcom/cloud/hisavana/sdk/r$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/r;->n:J

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/r;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/r;->g(Lcom/cloud/hisavana/sdk/r;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/cloud/hisavana/sdk/r;)Lcom/cloud/hisavana/sdk/s4;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/r;->j:Lcom/cloud/hisavana/sdk/s4;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->a:Lcom/cloud/hisavana/sdk/common/util/e;

    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/r;->n:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/cloud/hisavana/sdk/common/util/e;->g(JLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/r;->j:Lcom/cloud/hisavana/sdk/s4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/s4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private final f(Z)V
    .locals 6

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r;->j:Lcom/cloud/hisavana/sdk/s4;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/cloud/hisavana/sdk/r;->b:F

    iget v2, p0, Lcom/cloud/hisavana/sdk/r;->c:F

    iget v3, p0, Lcom/cloud/hisavana/sdk/r;->d:F

    iget v4, p0, Lcom/cloud/hisavana/sdk/r;->e:F

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/s4;->b(FFFFZ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/cloud/hisavana/sdk/r;->f:I

    return-void
.end method

.method private static final g(Lcom/cloud/hisavana/sdk/r;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x3f53

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLLL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lcom/cloud/hisavana/sdk/r;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/r;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final i()Le7/n;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/n;

    return-object v0
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x3f5a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/16 v0, 0x369d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/s4;)V
    .locals 2

    const-string v0, "admWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAdmListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/w4;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/r;->k:Lcom/cloud/hisavana/sdk/r$b;

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/w4;-><init>(Lcom/cloud/hisavana/sdk/r$a;)V

    const-string v1, "loadError"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/b5;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/r;->k:Lcom/cloud/hisavana/sdk/r$b;

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/b5;-><init>(Lcom/cloud/hisavana/sdk/r$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/x4;

    invoke-direct {v0, p0, p2, p1}, Lcom/cloud/hisavana/sdk/x4;-><init>(Lcom/cloud/hisavana/sdk/r;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/r;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/r;->j:Lcom/cloud/hisavana/sdk/s4;

    const/4 p1, 0x0

    iput p1, p0, Lcom/cloud/hisavana/sdk/r;->f:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/r;->m:Z

    return-void
.end method

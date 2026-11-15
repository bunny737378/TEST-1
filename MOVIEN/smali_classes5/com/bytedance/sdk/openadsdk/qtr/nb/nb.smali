.class public Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$feh;,
        Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;
    }
.end annotation


# instance fields
.field private final bjc:I

.field private final bme:Landroid/widget/FrameLayout;

.field private volatile bz:Z

.field private cc:Ljava/lang/String;

.field private ekn:Z

.field private emh:Z

.field private final feh:Landroid/content/Context;

.field private fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/widget/icm;

.field private gl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final icm:Ljava/lang/String;

.field private volatile jt:Z

.field private mr:Lcom/bytedance/sdk/openadsdk/bz/on;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mxq:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

.field protected nb:Lcom/bytedance/sdk/component/icm/on;

.field private on:Lcom/bytedance/sdk/openadsdk/core/widget/fn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pk:I

.field private po:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qqv:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;

.field private qtr:I

.field private qvs:J

.field private tq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$feh;

.field private uf:I

.field private uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field private zjn:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->ekn:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->pk:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->qvs:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->qtr:I

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->pk:I

    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bjc:I

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result p1

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->emh:Z

    if-eqz p6, :cond_1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->icm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Landroid/widget/FrameLayout;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(I)V

    .line 14
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Z)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc()V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    return-object p0
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->zjn:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private cc()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$5;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$6;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->feh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1ee6

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/icm/on;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setMixedContentMode(I)V

    return-void
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/bz/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->mr:Lcom/bytedance/sdk/openadsdk/bz/on;

    return-object p0
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bz:Z

    .line 3
    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private hkl(Z)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Lcom/bytedance/sdk/openadsdk/qtr/uym$nb;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/qtr/hkl;Lcom/bytedance/sdk/openadsdk/qtr/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->icm:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uym(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/hkl;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->bme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->bjc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bjc(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->po(Lcom/bytedance/sdk/openadsdk/core/model/pk;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(J)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->po(Lcom/bytedance/sdk/openadsdk/core/model/pk;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(J)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->hkl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bme(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->on(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->feh(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(F)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mr()Ljava/util/Set;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "subscribe_app_ad"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh()Lcom/bytedance/sdk/component/nb/uf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->qvs:J

    .line 3
    return-wide v0
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->icm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/widget/icm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/icm;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    return-object p0
.end method

.method private nb(I)V
    .locals 7

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->erb()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wkj()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->qtr:I

    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->pk:I

    .line 29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 30
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v6, 0x1

    .line 32
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/icm/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(I)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 37
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    return-void
.end method

.method private nb(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/icm/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/icm/on$hkl;->bme:Lcom/bytedance/sdk/component/icm/on$hkl;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/icm/on$hkl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->bme()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/icm/on;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    const/high16 v1, -0x1000000

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uq()Lcom/bytedance/sdk/component/icm/feh/nb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setMaterialMeta(Lcom/bytedance/sdk/component/icm/feh/nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 13
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/icm/on;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/icm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/icm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/icm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->mxq:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->emh:Z

    .line 16
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkl/nb;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/icm;

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zqs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->feh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uym;->feh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->ekn:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->ekn:Z

    return p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/widget/fn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    return-object p0
.end method


# virtual methods
.method public bjc()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hg()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->gl()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn()V

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->qvs:J

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->zjn:Ljava/lang/StringBuilder;

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->zjn:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    return-void
.end method

.method public bme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bz:Z

    return v0
.end method

.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    :cond_0
    return-void
.end method

.method public feh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bme(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    :cond_0
    return-void
.end method

.method public nb()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->jt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bjc:I

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yv()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->jt()Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->jt()Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->bme()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uf:I

    .line 53
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;->nb(I)V

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v0, :cond_6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc:Ljava/lang/String;

    const-string v7, "playable_track"

    new-instance v8, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$7;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Z)V

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->on(Z)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/icm/on;->setVisibility(I)V

    return-void

    .line 57
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$8;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public nb(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->jt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->jt:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uf:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bz:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 58
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 61
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(I)V

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bz:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->tq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$feh;

    if-eqz v1, :cond_5

    .line 62
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$feh;->nb()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->jt()Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->jt()Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->bme()V

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bz:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;

    if-eqz v0, :cond_8

    .line 67
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;->nb(I)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    if-eqz v0, :cond_9

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->mxq:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uym;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uym;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/icm;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/icm;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$feh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->tq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    :cond_0
    return-void
.end method

.method public nb(ZLcom/bytedance/sdk/openadsdk/bz/on;)V
    .locals 1

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->mr:Lcom/bytedance/sdk/openadsdk/bz/on;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb:Lcom/bytedance/sdk/component/icm/on;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->icm:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->on(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->icm:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public on()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->on()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uym()Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/pwv;

    return-object v0
.end method

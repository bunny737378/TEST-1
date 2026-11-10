.class public Lcom/mbridge/msdk/foundation/webview/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/BrowserView$e;


# static fields
.field private static o:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/mbridge/msdk/out/BaseTrackingListener;

.field private f:Lcom/mbridge/msdk/foundation/webview/BrowserView;

.field private g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private h:Lcom/mbridge/msdk/click/a;

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Handler;

.field private k:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a"

    sput-object v0, Lcom/mbridge/msdk/foundation/webview/a;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/webview/BrowserView;Lcom/mbridge/msdk/out/BaseTrackingListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Z

    new-instance v0, Lcom/mbridge/msdk/foundation/webview/a$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/a$a;-><init>(Lcom/mbridge/msdk/foundation/webview/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/webview/a;->f:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    iput-object p5, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Lcom/mbridge/msdk/out/BaseTrackingListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/os/Handler;

    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->h:Lcom/mbridge/msdk/click/a;

    new-instance p2, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->o0()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;)I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->a:I

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    const/16 v0, 0x5939

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/webview/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Lcom/mbridge/msdk/out/BaseTrackingListener;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/webview/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->h:Lcom/mbridge/msdk/click/a;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/16 v0, 0x593a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x593b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private e(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x593c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/foundation/webview/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/foundation/webview/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x593d

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LILL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5941

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 p3, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:J

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Z

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Z

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Z

    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Z

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x5943

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:J

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Z

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->d()V

    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Z

    return-void
.end method

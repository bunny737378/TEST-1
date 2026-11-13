.class public Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;
.super Ljava/lang/Object;


# instance fields
.field private final EjP:Z

.field private final HiB:Z

.field private Jcg:Z

.field private final Sj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final TKC:Z

.field private sP:Z

.field private final vS:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->sP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->TKC:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->EjP:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->HiB:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->vS:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->Jcg:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->Sj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static Sj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private Sj(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Sj(Lcom/bytedance/sdk/component/uA/vS;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "clear_web_cache_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/Sj;->Sj(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/uA/vS;->Sj(Z)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/uA/vS;->Sj(Z)V

    :cond_2
    return-void
.end method

.method public static sP(Landroid/webkit/WebView;)V
    .locals 1

    const/16 v0, 0x21f3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Sj(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->Jcg:Z

    return-object p0
.end method

.method public Sj(Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/16 v0, 0x1e61

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sP(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/TKC;->sP:Z

    return-object p0
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/bz/on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

.field final nb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bme;->nb(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private bme()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->feh()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private cc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/uym;->hkl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method private feh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/uym;->feh(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private feh(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb:Ljava/util/Set;

    .line 13
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/uym;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb:Ljava/util/Set;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/uym;->nb(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb:Ljava/util/Set;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private feh(Landroid/webkit/WebView;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/cc;->nb(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebViewSession failed : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bme;->nb(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/bz/on;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->uym()V

    return-void
.end method

.method private feh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/uym;->nb(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private feh(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/uym;->nb(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/bz/on;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->cc()V

    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/on;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;-><init>()V

    return-object v0
.end method

.method private nb(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/cc;->nb(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "track_create"

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 20
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "createVideoSession failed : "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "scene"

    const-string v0, "createVideoSession"

    .line 22
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "message"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bz/bme;->nb(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->on()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(I)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/webkit/WebView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(Z)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;ZF)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(ZF)V

    return-void
.end method

.method private on()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/uym;->feh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method private uym()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/uym;->bjc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->cc()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/on$7;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public feh()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 8
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->on()V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/on$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public feh(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 18
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/uym;->nb(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->uym()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/on$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 37
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(I)V

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/on$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 31
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(JZ)V

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/on$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/on$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->feh()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/on$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 28
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/on$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/on$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/uym;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(Landroid/webkit/WebView;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/on$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 34
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(Z)V

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/on$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(ZF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 25
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(ZF)V

    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bme()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/on$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/on$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

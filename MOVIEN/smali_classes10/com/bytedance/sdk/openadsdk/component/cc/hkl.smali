.class public Lcom/bytedance/sdk/openadsdk/component/cc/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

.field private bme:Z

.field private feh:Landroid/widget/FrameLayout;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bme:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->feh()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public bme()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->on()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public bz()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public cc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bme()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "open_ad"

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "TTAppOpenVideoManager"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public ekn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bjc()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 14
    return-void
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/component/cc/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    return-object v0
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bjc()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 12
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public gl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->to()V

    .line 8
    :cond_0
    return-void
.end method

.method public hkl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bme:Z

    return v0
.end method

.method public icm()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->on()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->mr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    .line 15
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onContinue throw Exception :"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "TTAppOpenVideoManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public jt()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public mr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->hkl()V

    .line 8
    :cond_0
    return-void
.end method

.method public nb(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->uf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->jt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/cc/feh;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/cc/feh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bme:Z

    return-void
.end method

.method public nb()Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->feh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->feh:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(J)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result v0

    return v0
.end method

.method public nb(F)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->nb()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TTAppOpenVideoManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public on()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->uym()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public uf()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public uym()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/component/cc/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->jt()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.class public Lcom/bytedance/adsdk/ugeno/bjc/hkl/nb;
.super Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bjc/on$nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;-><init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bjc/on$nb;)V

    .line 4
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh(Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    const-string v1, "SwiperView"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/feh;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/feh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh;->hkl()V

    .line 28
    :cond_2
    return-void
.end method

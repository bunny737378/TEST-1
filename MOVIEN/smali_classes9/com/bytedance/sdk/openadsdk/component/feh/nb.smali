.class public Lcom/bytedance/sdk/openadsdk/component/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/component/feh/nb;


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/pk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 10
    return-void
.end method

.method private nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/nb/feh/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/feh;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/component/feh/nb;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/feh/nb;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/feh/nb;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/feh/nb;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/feh/nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/feh/nb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/feh/nb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/component/feh/nb;

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/feh/nb;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/uym;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/uym;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/uym;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 6

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->byd()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    invoke-direct {p0, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    .line 13
    instance-of v5, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_2

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bme(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eic()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on(I)V

    .line 20
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->sb()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->sb()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on(I)V

    .line 22
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->hkl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    move-result-object v4

    const-string v5, "material_meta"

    .line 23
    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ad_slot"

    .line 24
    invoke-virtual {v4, v5, p4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V

    .line 26
    :cond_5
    invoke-static {p3, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    goto/16 :goto_0

    .line 27
    :cond_6
    instance-of p3, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz p3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    .line 28
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 29
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide v3

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V

    :cond_7
    if-eqz p3, :cond_8

    .line 31
    check-cast p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 32
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->bme()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->bme()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void

    :cond_9
    const/4 p1, -0x4

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/uym;->onError(ILjava/lang/String;)V

    .line 36
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    .line 37
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    :cond_a
    return-void

    :cond_b
    const/4 p1, -0x3

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/uym;->onError(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    .line 41
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void
.end method


# virtual methods
.method public nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/uym;)V
    .locals 9

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/if;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/if;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/feh/nb;Lcom/bytedance/sdk/openadsdk/common/uym;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V

    return-void
.end method

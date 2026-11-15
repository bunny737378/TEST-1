.class public Lcom/bytedance/sdk/openadsdk/core/ekn/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb()V
    .locals 1

    :try_start_0
    const-string v0, "tt_ugen_layout"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static nb(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/bme;->nb()Lcom/bytedance/adsdk/ugeno/bme;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/bme;->nb(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/hkl;Lcom/bytedance/adsdk/ugeno/nb;)V

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/bme;->nb()Lcom/bytedance/adsdk/ugeno/bme;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bme;->nb(Lcom/bytedance/adsdk/ugeno/bjc/cc;)V

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/bme;->nb()Lcom/bytedance/adsdk/ugeno/bme;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bme;->nb(Lcom/bytedance/adsdk/ugeno/bjc/hkl;)V

    .line 5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/bme;->nb()Lcom/bytedance/adsdk/ugeno/bme;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/nb/hkl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nb/hkl;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bme;->nb(Lcom/bytedance/adsdk/ugeno/hkl/nb;)V

    return-void
.end method

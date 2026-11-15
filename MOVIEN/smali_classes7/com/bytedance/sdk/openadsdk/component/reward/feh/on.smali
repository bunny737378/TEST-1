.class public Lcom/bytedance/sdk/openadsdk/component/reward/feh/on;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/uym;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/bjc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/bjc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/hkl;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/hkl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/feh/bme;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/bme;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 50
    return-object v0
.end method

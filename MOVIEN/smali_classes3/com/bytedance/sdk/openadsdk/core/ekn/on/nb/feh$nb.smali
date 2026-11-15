.class public Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# direct methods
.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/bme;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/bme;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/bjc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/bjc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/nb;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;)V

    .line 40
    return-object v0
.end method

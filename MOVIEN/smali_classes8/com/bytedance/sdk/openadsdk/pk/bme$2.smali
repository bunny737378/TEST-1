.class final Lcom/bytedance/sdk/openadsdk/pk/bme$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pk/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pk/bjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feh()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pk/bme$2$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pk/bme$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/pk/bme$2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->feh()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl;->nb()Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/hkl;->feh()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh()V

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const-string v2, "sec_config"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public nb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pk/bme$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pk/bme$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/pk/bme$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/pk/bme$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/pk/bme$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/pk/bme$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/pk/bme;->feh:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V

    return-void
.end method

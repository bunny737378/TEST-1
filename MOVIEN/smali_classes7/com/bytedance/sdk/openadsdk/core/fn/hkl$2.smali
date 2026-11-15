.class Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/fn/hkl;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/hkl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;->nb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh()V

    .line 5
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/hkl;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/hkl;

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;Lorg/json/JSONObject;)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/hkl;

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/hkl;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/hkl;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;)V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V

    const-string v0, "register_status"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;->nb:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/core/fn/hkl;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/hkl;)V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/hkl$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V

    const-string v1, "register_status"

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

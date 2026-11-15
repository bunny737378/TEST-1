.class Lcom/bytedance/sdk/openadsdk/core/qvs$5;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/qvs;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/pk$feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->feh:Lcom/bytedance/sdk/openadsdk/core/qvs;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$feh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 7

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 7
    :try_start_1
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 8
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qvs$feh;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qvs$feh;

    move-result-object p1

    .line 9
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/qvs$feh;->nb:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$feh;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pk$feh;->nb(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/qvs$feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/bw;

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->feh:Lcom/bytedance/sdk/openadsdk/core/qvs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$feh;

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$feh;

    .line 13
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pk$feh;->nb(Lcom/bytedance/sdk/openadsdk/core/qvs$feh;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "NetApiImpl"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->feh:Lcom/bytedance/sdk/openadsdk/core/qvs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$feh;

    .line 15
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V

    .line 16
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void

    :cond_3
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v3

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v4, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$feh;

    .line 21
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pk$feh;->nb(ILjava/lang/String;)V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qvs$5$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs$5;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result p2

    if-nez p2, :cond_5

    const-string v1, "reward"

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void

    .line 25
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qvs$5$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs$5;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    const-string v0, "reward"

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "response is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->feh:Lcom/bytedance/sdk/openadsdk/core/qvs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$feh;

    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p2, ""

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$5;->nb:Lcom/bytedance/sdk/openadsdk/core/pk$feh;

    const/4 v0, -0x2

    .line 29
    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pk$feh;->nb(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V

    const-string v0, "reward"

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void
.end method

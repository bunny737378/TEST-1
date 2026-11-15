.class Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/icm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/icm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zi()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc()I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string v1, "Pangle_Debug_Mode"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string p1, "cypher"

    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "message"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 12
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->hkl()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm;

    .line 13
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/settings/icm;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm;

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb(Lorg/json/JSONObject;)Z

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(J)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->feh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/settings/icm;)Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;->nb(Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V

    .line 20
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "settings_fetch"

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/settings/icm;)Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;->nb(Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/icm;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/settings/icm;)Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/icm$nb;->nb(Z)V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/icm$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/icm$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V

    const-string v1, "settings_fetch"

    .line 27
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

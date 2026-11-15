.class public Lcom/bytedance/sdk/openadsdk/component/bjc/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "openad_creative_type"

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "TTAppOpenAdReport"

    const-string v3, "reportCacheLoss json error"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v1, "cache_loss"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;JZ)V
    .locals 6

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "size"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "video_duration"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 8
    :goto_0
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "download_video_duration"

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(IILcom/bytedance/sdk/openadsdk/core/model/zo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/zo;)V

    const-string p0, "openad_load_ad_timeout"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    const-string v0, "cache_expire"

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;IIF)V
    .locals 6

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-string v0, "openad_creative_type"

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "total_time"

    float-to-double v1, p3

    .line 5
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    invoke-static {v4, p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p3, "TTAppOpenAdReport"

    const-string v0, "reportSkip json error"

    .line 7
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string/jumbo v1, "skip"

    int-to-long v2, p1

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V
    .locals 6

    .line 19
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "cache_lib"

    .line 20
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cache_replace"

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cache_refresh_scene"

    .line 22
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "cache_preload"

    if-nez p2, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "aoa_cache_count"

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->cc()I

    move-result p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_refresh"

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    const-string p1, "TTAppOpenAdReport"

    const-string p2, "reportCacheRefresh json error"

    .line 27
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/core/model/zo;)V
    .locals 6

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "openad_creative_type"

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v3, "image_normal_ad"

    :goto_0
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "open_ad_cache_type"

    .line 33
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh(Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    .line 35
    invoke-static {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-string p1, "client_start_time"

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh()J

    move-result-wide v2

    invoke-virtual {v4, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "sever_time"

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->bjc()J

    move-result-wide v2

    invoke-virtual {v4, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "network_time"

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->hkl()J

    move-result-wide v2

    invoke-virtual {v4, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "client_end_time"

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->bme()J

    move-result-wide v2

    invoke-virtual {v4, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "download_resource_duration"

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->uym()J

    move-result-wide v2

    invoke-virtual {v4, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "resource_source"

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->cc()I

    move-result v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_bidding"

    .line 42
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb:Z

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb:Z

    if-eqz p1, :cond_1

    const-string p1, "load_wait_time"

    .line 44
    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh:J

    invoke-virtual {v4, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->on()J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-wide v2, v0

    goto :goto_3

    :goto_2
    const-string p2, "TTAppOpenAdReport"

    const-string v2, "reportLoadNetDuration json error"

    .line 46
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const-string v1, "load_net_duration"

    const/4 v5, 0x0

    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V
    .locals 6

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    invoke-static {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-string v0, "openad_creative_type"

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "TTAppOpenAdReport"

    const-string v1, "reportLoadCacheDuration json error"

    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "load_cache_duration"

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JFZ)V
    .locals 5

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-string v1, "openad_creative_type"

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string/jumbo p4, "video_duration"

    float-to-double v1, p3

    .line 12
    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo p3, "video_percent"

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-int p1, p1

    .line 13
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const-string p1, "image_duration"

    float-to-double p2, p3

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "TTAppOpenAdReport"

    const-string p3, "reportDestroy json error"

    .line 15
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p1, "destroy"

    .line 16
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JZ)V
    .locals 6

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "download_image_duration"

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/zo;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/zo;II)V

    const-string p0, "app_running_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    :cond_0
    return-void
.end method

.method public static nb(Ljava/lang/String;IIZ)V
    .locals 7

    .line 18
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$2;

    const-string v1, "opencache"

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$2;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method private static nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    :try_start_0
    const-string v0, "is_icon_only"

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "TTAppOpenAdReport"

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

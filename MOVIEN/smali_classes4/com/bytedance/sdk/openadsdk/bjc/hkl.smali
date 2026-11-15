.class public Lcom/bytedance/sdk/openadsdk/bjc/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_scroll"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$29;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$29;-><init>(Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "material_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$13;

    invoke-direct {v5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$13;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "show_next_ad_hint"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$45;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$45;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_click"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$30;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$30;-><init>(Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "click_next_ad_button"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$46;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$46;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method private static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gfh()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "is_new_playable"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static feh(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_feeling_duraion"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$24;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$24;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V
    .locals 6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_load"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$27;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$27;-><init>(Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "picture_click"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$14;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "check_meta"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$7;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$7;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 21
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 22
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "download_app_ad_track"

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    const-wide/32 v0, 0x30d40

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "video_click_duration"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/hkl$3;

    invoke-direct {v6, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$3;-><init>(J)V

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$18;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$18;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$34;

    invoke-direct {v5, p4, p5, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$34;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/bjc/feh;->on:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$37;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$37;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "activity_recreate"

    .line 20
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static feh(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/cc;->nb()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_stay"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$28;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$28;-><init>(Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "endcard_show"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/hkl$25;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 7

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "check_meta_more"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/hkl$8;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$8;-><init>(I)V

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "load_feeling_duration"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$6;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$6;-><init>(J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$35;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$35;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(I)Lorg/json/JSONObject;
    .locals 2

    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_show_order"

    .line 80
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static nb()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/bjc/hkl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "endcard_close"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;

    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_2

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cu()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$21;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    move-wide v6, p0

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$21;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->nb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/hkl$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$40;-><init>(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->uym()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 56
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V

    return-void

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fx()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qvs/nb;->nb(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V
    .locals 6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_keyword"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$26;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$26;-><init>(Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_start"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "open_url_h5"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$1;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/bjc/feh;->feh:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$10;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$10;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/bjc/feh;->nb:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$9;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$9;-><init>(IILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 14

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/bjc/feh;->bjc:Ljava/lang/String;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/bjc/hkl$4;

    move-object v3, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$4;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-wide/from16 p2, v0

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/bjc/feh;->hkl:Ljava/lang/String;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/bjc/hkl$11;

    move-object v5, v11

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$11;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 68
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 69
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "open_ad_land_page_links"

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;J)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_finish"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$23;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JII)V
    .locals 12

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "load"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;

    move-object v5, v11

    move-wide v6, p2

    move-object v8, p0

    move/from16 v9, p5

    move/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/pk;II)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_fail"

    new-instance v12, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;

    move-object v5, v12

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "open_ad"

    new-instance v10, Lcom/bytedance/sdk/openadsdk/bjc/hkl$39;

    move-object v4, v10

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$39;-><init>(JLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v2, p0

    move-object v4, p1

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JZ)V
    .locals 6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "lp_loading"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$5;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$5;-><init>(ZJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "stay_duration"

    new-instance v9, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;

    move-object v0, v9

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;-><init>(JLcom/bytedance/sdk/openadsdk/utils/hg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-wide v3, v6

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "playable_track"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$22;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$22;-><init>(Ljava/lang/String;I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 11

    if-nez p6, :cond_0

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/bytedance/sdk/openadsdk/bjc/hkl$17;

    move-object v1, v10

    move-wide v2, p3

    move/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$17;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;Lorg/json/JSONObject;)V

    move-wide v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$32;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$32;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .locals 15
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cu()I

    move-result v0

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 51
    new-instance v14, Lcom/bytedance/sdk/openadsdk/bjc/hkl$38;

    const-string v1, "sendJsAdEvent"

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p2

    move-wide/from16 v7, p4

    move-object/from16 v11, p1

    move-wide/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$38;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$20;

    invoke-direct {v5, p3, p0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$20;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$16;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$16;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    const-string p1, "click"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$19;

    invoke-direct {v5, p4, p5, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$19;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fn(Z)V

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$49;

    const-string v2, "onShow"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$49;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/bjc/feh;->bme:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$36;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$36;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "show"

    .line 9
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ZZZZILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "start_show_plb"

    new-instance v10, Lcom/bytedance/sdk/openadsdk/bjc/hkl$42;

    move-object v3, v10

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$42;-><init>(ZZZZILjava/util/Map;)V

    move-wide p2, v0

    move-object p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v10

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    .line 72
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "load_ugen_template"

    new-instance v13, Lcom/bytedance/sdk/openadsdk/bjc/hkl$43;

    move-object v3, v13

    move-wide/from16 v4, p4

    move-object/from16 v6, p7

    move v7, p1

    move-object v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$43;-><init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-wide/from16 p3, v0

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, v2

    move-object/from16 p8, v13

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->feh()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->feh()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 61
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/bjc/feh$nb;->bjc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->hkl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "open_browser"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/hkl$41;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$41;-><init>(Lcom/bytedance/sdk/openadsdk/gl/nb/feh;ILcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nb(Ljava/lang/String;J)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cc/hkl;->nb(Ljava/lang/String;J)V

    return-void
.end method

.method public static nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ekn;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    new-instance v11, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;

    const-string v1, "onClick"

    move-object v0, v11

    move-object v2, p1

    move-object v5, p3

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ekn;ZILjava/util/Map;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public static nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/bjc/uym;->nb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "ad_show_time"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/hkl$50;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$50;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$48;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$48;-><init>(Ljava/util/Map;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method private static nb(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "screen_scale"

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;II)V
    .locals 2

    :try_start_0
    const-string v0, "skip_show_time"

    .line 63
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "skip_time"

    .line 64
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "skip_after_time"

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p2, p1

    .line 66
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pag_json_data"

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static nb(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cn()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    .line 77
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    if-le p1, p0, :cond_2

    move v0, v2

    :cond_2
    return v0

    :goto_0
    const-string p1, "TTAD.AdEvent"

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static on(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-string v4, "click_playable_button"

    .line 7
    .line 8
    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/hkl$47;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$47;-><init>(Lorg/json/JSONObject;)V

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    .line 17
    return-void
.end method

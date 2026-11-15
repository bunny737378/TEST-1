.class public final Lsg/bigo/ads/cn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ai/n;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object p0

    const-string v1, "slot"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p0}, Lsg/bigo/ads/ai/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "config_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "placement_id"

    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "strategy_id"

    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ad_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p0}, Lsg/bigo/ads/ai/j;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "abflags"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "ts"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-wide v1, p0, Lsg/bigo/ads/api/b$a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "begin_ts"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lsg/bigo/ads/api/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "banner_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "adn_name"

    const-string v1, "bigoad"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    invoke-static {p0, v3, v2}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gps_country"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sim_country"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "system_country"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "req_status"

    invoke-static {p0, v3, v2}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v2, "adx_country"

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v2, p3}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->k()Ljava/lang/String;

    move-result-object p1

    const-string p3, "config_country"

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "load_ext"

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "auc_mode"

    invoke-static {p0, p1, p4}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    instance-of p1, p2, Lsg/bigo/ads/aj/b;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lsg/bigo/ads/aj/b;

    invoke-interface {p1}, Lsg/bigo/ads/aj/b;->j()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "host_slot"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p3, p4}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "host_placement"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p3, p4}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "host_sid"

    invoke-static {p0, p4, p3}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "host_ad_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    instance-of p1, p2, Lsg/bigo/ads/aj/c;

    if-eqz p1, :cond_5

    check-cast p2, Lsg/bigo/ads/aj/c;

    invoke-interface {p2}, Lsg/bigo/ads/aj/c;->k()I

    move-result p1

    const-string p2, "icon_req_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "extra_json"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/aj/a;)Ljava/util/Map;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lsg/bigo/ads/aj/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ai/n;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/aj/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static/range {p0 .. p4}, Lsg/bigo/ads/cn/a;->a(Ljava/lang/String;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "extra_json"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    throw v0

    :catch_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    instance-of v7, v4, Lsg/bigo/ads/aj/g;

    const-string v10, "icon_show_num"

    const-string v11, "clicked"

    const-string v13, "impression"

    const-string v14, "logid"

    const-string v15, "dsp"

    const-string v9, "sid"

    const-string v12, "adx_type"

    move-object/from16 v16, v6

    const-string v6, "icon_fill_num"

    if-eqz v7, :cond_6

    move-object v1, v4

    check-cast v1, Lsg/bigo/ads/aj/g;

    invoke-virtual {v1}, Lsg/bigo/ads/aj/i;->a()[Lsg/bigo/ads/api/core/b;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/api/core/b;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->aa()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "filled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lsg/bigo/ads/aj/g;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsg/bigo/ads/aj/g;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    move-object/from16 v0, p2

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v1}, Lsg/bigo/ads/aj/g;->i()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_5

    if-eqz v4, :cond_7

    invoke-virtual/range {p7 .. p7}, Lsg/bigo/ads/aj/a;->Q()Lsg/bigo/ads/aj/a;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    instance-of v7, v3, Lsg/bigo/ads/aj/g;

    if-eqz v7, :cond_8

    check-cast v3, Lsg/bigo/ads/aj/g;

    invoke-virtual {v3}, Lsg/bigo/ads/aj/g;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsg/bigo/ads/aj/g;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v10, v3}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v3, "ad_id"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_id"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "series_id"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->B()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapping_slot"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->N()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enc_price"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->I()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "abflags"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v15, v3}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->aa()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v14, v3}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lsg/bigo/ads/ai/n;->b()I

    move-result v3

    invoke-static {v3}, Lsg/bigo/ads/api/core/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "style_id"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->ac()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v3, v6}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "ad_imp_indx"

    if-nez v3, :cond_d

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    instance-of v0, v1, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_c

    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/api/core/o;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bp()I

    move-result v7

    if-lez v7, :cond_c

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "ad_click_indx"

    invoke-static {v8, v7, v3}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bo()I

    move-result v1

    if-lez v1, :cond_5

    :goto_5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bo()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    instance-of v0, v1, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bo()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-static {v8, v1, v0}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    const-string v0, "sec_price"

    invoke-static {v8, v0, v2}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v0, p6

    if-eqz v0, :cond_f

    const-string v1, "sec_bidder"

    invoke-static {v8, v1, v0}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual/range {p7 .. p7}, Lsg/bigo/ads/aj/a;->b_()Lsg/bigo/ads/api/core/p;

    move-result-object v9

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_11

    iget-object v0, v9, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    if-eqz v0, :cond_11

    const-string v0, "is_vpaid"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/bytedance/sdk/openadsdk/bjc/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "error_msg"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    :cond_0
    const-string p1, "ad_show_order"

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr p2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string p1, "interaction_method"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eic()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string p1, "real_interaction_method"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string p1, "give_up_reward"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gl()Z

    .line 47
    move-result p2

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    move p2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p2, v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string p1, "has_reward"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bg()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-lez p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    :catch_0
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "close"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "close_listen_empty"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p1, "show_listen_empty"

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 7

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;

    invoke-direct {v6, p4, p0, p3, p5}, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nb(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 4

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "has_close_invoke"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 8
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "has_show_invoke"

    if-eqz p2, :cond_1

    move v2, v3

    .line 9
    :cond_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-static {p3, p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

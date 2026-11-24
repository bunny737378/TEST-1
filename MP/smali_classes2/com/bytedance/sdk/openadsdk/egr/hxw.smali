.class public Lcom/bytedance/sdk/openadsdk/egr/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V
    .locals 6

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;-><init>(Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V

    const-string v4, "web_behavior_scroll"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$47;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$47;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "show_next_ad_hint"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method private static agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    const-string p1, "ad_show_order"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-le v0, v2, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string v0, "value"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p2, v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    add-int/2addr p2, v2

    .line 87
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const/16 v4, 0x8c7

    .line 93
    .line 94
    const-string v5, "34b154fd681241af71c08e009687513b"

    .line 95
    .line 96
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 97
    .line 98
    const-string v2, "euoIgwayfeqBRNZaiQM="

    .line 99
    .line 100
    const-string v3, "Wv49kA24SMOzQthKowOkLUnIIocpr0rLiUnc"

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method private static agm(Lorg/json/JSONObject;)V
    .locals 6

    .line 110
    :try_start_0
    const-string v0, "is_new_db"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x507

    .line 111
    const-string v5, "1efc9db49cc7c8a12de5429fdd1b3aa4"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "euoIgwayfeqBRNZaiQM="

    const-string v3, "WuopvBCSbNCkSONSvBCnAkjhI7ECqGg="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$49;

    .line 6
    .line 7
    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$49;-><init>(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "click_playable_button"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V
    .locals 6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;-><init>(Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V

    const-string v4, "web_behavior_click"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$14;

    .line 6
    .line 7
    invoke-direct {v5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw$14;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "material_status"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$48;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$48;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "click_next_ad_button"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez(I)Lorg/json/JSONObject;
    .locals 6

    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v1, "ad_show_order"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/16 v4, 0x8a1

    .line 162
    const-string v5, "9f2bd4d0a3a325ef77bb95734be2aa35"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "euoIgwayfeqBRNZaiQM="

    const-string v3, "WPwolBe5SMOzQthKowOkLUnEPpoNmGjTgQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ez()V
    .locals 7

    .line 75
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/egr/hxw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x5f

    .line 76
    const-string v6, "e5029eed32f9786edc8f489831e50d75"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfeqBRNZaiQM="

    const-string v4, "Wv00mwCQZsaEadtcnwI="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 126
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/hxw$33;

    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$33;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string v5, "endcard_close"

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public static ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_0

    .line 120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->am()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->hxw(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;

    move-object v4, p4

    move-wide v6, p0

    move-object v5, p2

    move-object v8, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    :cond_0
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->ez()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$42;-><init>(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cg()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 139
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void

    .line 140
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 3

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wsf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/ez;->ez(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_0
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V
    .locals 6

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$28;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$28;-><init>(Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V

    const-string v4, "web_behavior_keyword"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 6

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$1;

    invoke-direct {v5, p2, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$1;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string v4, "open_url_h5"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/hxw$9;

    invoke-direct {v6, p3, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$9;-><init>(Ljava/lang/String;I)V

    const-string v5, "check_meta_more"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/egr/wuh;->wuh:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$11;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw$11;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/egr/wuh;->ez:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$10;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$10;-><init>(IILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 13

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/wuh;->agm:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;

    move-object v12, p1

    move v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-object/from16 p4, p0

    move-wide p2, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v5, p1

    move v1, p2

    move-object p2, p0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v3, p4

    sget-object p4, Lcom/bytedance/sdk/openadsdk/egr/wuh;->hxw:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$13;

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw$13;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object p5, v0

    move-object p3, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    if-nez p3, :cond_0

    .line 152
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v4, 0x807

    .line 154
    const-string v5, "b0f08ce090da2433e94527a30a4bd60c"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "euoIgwayfeqBRNZaiQM="

    const-string v3, "SOsjkSysbMmhTvtcghWMIVXlPg=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :goto_0
    const-string p2, "open_ad_land_page_links"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JII)V
    .locals 6

    move-object v3, p0

    move-wide v1, p2

    move-object p3, p1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$50;

    move v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw$50;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;II)V

    move-object p5, v0

    const-string p4, "load"

    move-object p2, v3

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 82
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    move-wide v6, p2

    move-object p3, p1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$44;

    move v4, p4

    move-object v5, p5

    move-object v3, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw$44;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    move-object p5, v0

    const-string p4, "endcard_load_fail"

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$34;

    invoke-direct {v5, p0, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$34;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;J)V

    const-string v4, "endcard_load_finish"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    move-object v5, p0

    move-object v3, p4

    move-object p4, p1

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$41;

    move-wide v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw$41;-><init>(JLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    move-object p5, v0

    const-string p3, "open_ad"

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JZ)V
    .locals 6

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$6;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$6;-><init>(ZJ)V

    const-string v4, "lp_loading"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    move-result-wide v1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$3;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw$3;-><init>(JLcom/bytedance/sdk/openadsdk/utils/zzt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    move-wide p0, v6

    const-string v7, "stay_duration"

    move-object v8, v0

    move-object v6, v4

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;

    invoke-direct {v5, p0, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    const-string v4, "endcard_load_start"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$25;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$25;-><init>(Ljava/lang/String;I)V

    const-string v4, "playable_track"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 7

    if-nez p6, :cond_0

    .line 115
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-wide v1, p3

    move-object v6, p6

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;

    move-object v4, p4

    move v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;Lorg/json/JSONObject;)V

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p5, :cond_0

    move-wide v0, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/egr/hxw$35;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$35;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 14
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->am()I

    move-result v0

    move-object/from16 v5, p3

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->hxw(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;

    const-string v2, "sendJsAdEvent"

    move-object v3, p0

    move-object v9, p1

    move-object/from16 v6, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v4, p8

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$22;

    invoke-direct {v5, p3, p0, p4}, Lcom/bytedance/sdk/openadsdk/egr/hxw$22;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$17;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$17;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 109
    const-string p0, "click"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xwj;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xz()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    .line 114
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/ez;->ez(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_0
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/egr/hxw$20;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$20;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cvl(Z)V

    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;

    const-string v2, "onShow"

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/egr/hxw$52;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    :cond_2
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/egr/wuh;->egr:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$38;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$38;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 86
    const-string v0, "show"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZZZZILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move v1, p2

    move v2, p3

    move-object p2, p0

    move-object p3, p1

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$45;

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw$45;-><init>(ZZZZILjava/util/Map;)V

    move-object p5, v0

    const-string p4, "start_show_plb"

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 157
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/egr/hxw$46;

    move-object v7, p0

    move v6, p1

    move-object v8, p3

    move-wide/from16 v3, p4

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/egr/hxw$46;-><init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "load_ugen_template"

    move-object/from16 p5, p0

    move-object/from16 p7, p1

    move-object/from16 p6, p2

    move-wide p3, v0

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 144
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$wuh;->agm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->hxw()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;-><init>(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string v5, "open_browser"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_1
    return-void
.end method

.method public static ez(Ljava/lang/String;J)V
    .locals 0

    .line 130
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/hxw;->ez(Ljava/lang/String;J)V

    return-void
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ppv;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    const-string v1, "onClick"

    move-object v6, p0

    move-object v2, p1

    move-object v7, p2

    move-object v5, p3

    move v8, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ppv;ZILjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 96
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/egr/qva;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string v5, "ad_show_time"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$51;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$51;-><init>(Ljava/util/Map;)V

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static synthetic ez(Lorg/json/JSONObject;)V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ez(Lorg/json/JSONObject;II)V
    .locals 6

    .line 146
    :try_start_0
    const-string v0, "skip_show_time"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v0, "skip_time"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string v1, "skip_after_time"

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string p1, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x782

    .line 151
    const-string v5, "147d4307d9015a0ce67e202837c83225"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "euoIgwayfeqBRNZaiQM="

    const-string v3, "XechmTC3YNelXNJTmCGhOlrjPg=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method private static ez(ILjava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fq()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/16 p1, 0x64

    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    mul-double/2addr v3, v5

    .line 44
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    add-double/2addr v3, v5

    .line 47
    double-to-int p1, v3

    .line 48
    if-le p1, p0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    move-object v2, p0

    .line 55
    const/16 v6, 0x896

    .line 56
    .line 57
    const-string v7, "0f5db407e6f96e98118335fa8ad32447"

    .line 58
    .line 59
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 60
    .line 61
    const-string v4, "euoIgwayfeqBRNZaiQM="

    .line 62
    .line 63
    const-string v5, "WeIilgiObNePWMN/lSOhPF4="

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V
    .locals 6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$30;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$30;-><init>(Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V

    const-string v4, "web_behavior_stay"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir()Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/hxw$27;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string v5, "endcard_show"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$8;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$8;-><init>(I)V

    const-string v4, "check_meta"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;J)V
    .locals 6

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$7;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$7;-><init>(J)V

    const-string v4, "load_feeling_duration"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$37;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$37;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static hxw(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/cg;->ez()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const/16 v4, 0x239

    .line 36
    .line 37
    const-string v5, "d8667e1364f307801870920d5434e254"

    .line 38
    .line 39
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 40
    .line 41
    const-string v2, "euoIgwayfeqBRNZaiQM="

    .line 42
    .line 43
    const-string v3, "WuoptBOsWtOBWMN0ghev"

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ux()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ux()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    .line 54
    iget-object p0, p0, Lp09;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ctz()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-string p0, "is_new_playable"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const/16 v4, 0x21a

    .line 29
    .line 30
    const-string v5, "334cccf9c832ea54a04105fe28f61abc"

    .line 31
    .line 32
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 33
    .line 34
    const-string v2, "euoIgwayfeqBRNZaiQM="

    .line 35
    .line 36
    const-string v3, "XOs5pQK7Q9SPRPNcmBCCMWjmIoI="

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->hxw(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static wuh(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$26;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/egr/hxw$26;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    const-string v4, "endcard_feeling_duraion"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V
    .locals 6

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$29;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$29;-><init>(Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V

    const-string v4, "web_behavior_load"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 6

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$15;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string v4, "picture_click"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string v4, "open_url_h5_start"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    if-nez p3, :cond_0

    .line 72
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v4, 0x815

    .line 74
    const-string v5, "9a193711f32fa16b9fe7549068b6876e"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "euoIgwayfeqBRNZaiQM="

    const-string v3, "SOsjkSezfsmMRdZZrQGwCV/aP5QAtw=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :goto_0
    const-string p2, "download_app_ad_track"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;J)V
    .locals 7

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x30d40

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/hxw$4;

    invoke-direct {v6, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$4;-><init>(J)V

    const-string v5, "video_click_duration"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$21;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$21;-><init>(Ljava/lang/String;)V

    const-string v4, "convert_jump"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$19;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw$19;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/egr/hxw$36;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$36;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/egr/wuh;->da:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$39;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw$39;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 71
    const-string v0, "activity_recreate"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static wuh(Lorg/json/JSONObject;)V
    .locals 6

    .line 56
    :try_start_0
    const-string v0, "screen_scale"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->qva(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v0, "density_dpi_sys"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ppv(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x227

    .line 58
    const-string v5, "68ad026df46053da04de170001f24614"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "euoIgwayfeqBRNZaiQM="

    const-string v3, "WuoppgCubMKOedRcgBQ="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static wuh(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 63
    :try_start_0
    const-string v0, "is_dynamic_link"

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zq()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x510

    .line 66
    const-string v5, "d760b70836916bf748300962ed050c1b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "euoIgwayfeqBRNZaiQM="

    const-string v3, "WuopsRqyaMqJSftUghqUJ2vvKr8Qs2fjgV7W"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

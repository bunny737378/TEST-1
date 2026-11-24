.class public Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ez:Lcom/bytedance/sdk/openadsdk/core/zqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/zqm<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;"
        }
    .end annotation
.end field

.field private static final wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    .line 6
    .line 7
    return-void
.end method

.method private static agm(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/ez;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v0, "app_log_url"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method public static ez(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/egr/egr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ux/wuh/agm$ez;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/egr/egr;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/bytedance/sdk/openadsdk/ux/wuh/agm$ez;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/ux/wuh/agm$ez;->wuh:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "stats_list"

    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    div-long v4, v2, v4

    .line 73
    .line 74
    const-string p0, "ts"

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p0, "ts_ms"

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    const-string p0, ""

    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "8.4.0.5"

    .line 117
    .line 118
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "-"

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "req_sign"

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v2, "req_uniq"

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 161
    .line 162
    const-string v1, "stats_2"

    .line 163
    .line 164
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static synthetic ez(Ljava/util/List;Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/egr/egr;
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->wuh(Ljava/util/List;Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/util/ArrayList;Low8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ez/rlh;",
            ">;",
            "Low8;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 173
    invoke-interface {p1, p0, v1}, Low8;->o(Ljava/util/ArrayList;Z)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/rlh;

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lmu8;->wuh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 176
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;

    const-string v2, "upload_ad_event"

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$1;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Low8;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    :cond_2
    return-void
.end method

.method public static synthetic ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/egr/egr;)Z
    .locals 0

    .line 170
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->wuh(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/egr/egr;)Z

    move-result p0

    return p0
.end method

.method private static hxw(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ez/rlh;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ez/rlh;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/rlh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmu8;->hxw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v4, "app_log_url"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method private static wuh(Ljava/util/List;Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/egr/egr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/rek/agm;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/egr/egr;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    .line 104
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh()Lorg/json/JSONObject;

    move-result-object v4

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 108
    sget-object v5, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const-string v11, "applog_2"

    move-object v10, p1

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wuh(Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->hxw(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Ljava/util/ArrayList;Low8;)V
    .locals 7
    .param p1    # Low8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;",
            ">;",
            "Low8;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/hxw;->wuh()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, p0, v0}, Low8;->o(Ljava/util/ArrayList;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    check-cast v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;

    .line 59
    .line 60
    invoke-virtual {v2}, Lmu8;->hxw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ux/wuh/agm$ez;

    .line 67
    .line 68
    invoke-virtual {v2}, Lmu8;->da()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/ux/wuh/agm$ez;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;

    .line 86
    .line 87
    const-string v2, "upload_stats_event"

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    move-object v6, p0

    .line 91
    move-object v5, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;-><init>(Ljava/lang/String;ILjava/util/List;Low8;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private static wuh(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/egr/egr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/egr/egr;",
            ")Z"
        }
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->agm(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 100
    :cond_0
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/egr/egr;->wuh:I

    const/16 p1, 0x190

    if-lt p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

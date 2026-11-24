.class public Lcom/bytedance/sdk/openadsdk/egr/ez/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;


# instance fields
.field public ez:Lcom/bytedance/sdk/openadsdk/core/zqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/zqm<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/ez/qva;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->hxw(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/ez/qva;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/egr/egr;)Z
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/egr/egr;)Z

    move-result p0

    return p0
.end method

.method private ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/egr/egr;)Z
    .locals 0
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

    .line 175
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->wuh(Ljava/util/List;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 176
    :cond_0
    iget p0, p2, Lcom/bytedance/sdk/openadsdk/egr/egr;->wuh:I

    const/16 p2, 0x190

    if-lt p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private hxw(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->da()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "app_log_url"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object p0
.end method

.method private wuh(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/egr/ez;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p0, "app_log_url"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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
    :cond_0
    return p0
.end method


# virtual methods
.method public ez(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/egr/egr;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bytedance/sdk/openadsdk/ux/wuh/agm$ez;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/ux/wuh/agm$ez;->wuh:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "stats_list"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    div-long v4, v2, v4

    .line 70
    .line 71
    const-string p1, "ts"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "ts_ms"

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "8.4.0.5"

    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "-"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "req_sign"

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v2, "req_uniq"

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 150
    .line 151
    const-string p1, "stats"

    .line 152
    .line 153
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    return-object p0

    .line 158
    :catchall_0
    :cond_3
    return-object v0
.end method

.method public ez(Ljava/util/List;Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/egr/egr;
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

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 182
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh()Lorg/json/JSONObject;

    move-result-object v3

    .line 183
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 184
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->wuh:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const-string v11, "applog"

    move-object v10, p2

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/util/List;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;)V
    .locals 13
    .param p2    # Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;",
            "Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    if-eqz v0, :cond_3

    .line 162
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->agm()B

    move-result v0

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;

    const-string v2, "upload_ad_event"

    const/4 v3, 0x7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/qva;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/hxw;->wuh()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 166
    new-instance v0, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/ez;

    new-instance v7, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const-string v10, ""

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v7, p1}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/ez;-><init>(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {p2, v6}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;->ez(Ljava/util/List;)V

    return-void

    .line 168
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 170
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->da()Lorg/json/JSONObject;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ux/wuh/agm$ez;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->hxw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/ux/wuh/agm$ez;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;

    const-string v2, "upload_stats_event"

    const/4 v3, 0x6

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/qva;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    :cond_3
    return-void
.end method

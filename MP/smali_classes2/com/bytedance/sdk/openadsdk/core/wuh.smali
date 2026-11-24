.class public Lcom/bytedance/sdk/openadsdk/core/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wuh$ez;
    }
.end annotation


# direct methods
.method private static agm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qva;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "splash_clickarea"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "splash_layout_id"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "load_wait_time"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    move-wide v3, v5

    .line 32
    :cond_1
    const-string v2, "skip_time"

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/qva;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qva;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qva;->wuh(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qva;->hxw(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qva;->ez(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qva;->ez(I)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method private static cg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cg;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->hxw(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->agm(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->wuh(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->egr(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->ez(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->wuh(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->ez(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v2, "interceptor_x"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->hxw(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "interceptor_y"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->agm(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "interceptor_page"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v4, v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->wuh(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "interceptor_interval_time"

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->egr(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "url_regular"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    move v4, v1

    .line 119
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->ez(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "boc_index"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->wuh(I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "is_act"

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->ez(I)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private static cvl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/nx;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nx;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "deeplink_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->ez(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fallback_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->wuh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fallback_type"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->ez(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static da(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zm;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    const-wide/16 v4, 0xa

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->ez(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->wuh(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->ez(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 25
    .line 26
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->ez(J)V

    .line 31
    .line 32
    .line 33
    const-string v4, "straight_lp_showtime"

    .line 34
    .line 35
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->wuh(J)V

    .line 40
    .line 41
    .line 42
    const-string v2, "loading_text"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->ez(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static egr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/da;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/da;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "package_name"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/da;->hxw(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "download_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/da;->ez(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "score"

    .line 38
    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/da;->ez(D)V

    .line 46
    .line 47
    .line 48
    const-string v1, "comment_num"

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/da;->ez(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "app_size"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "app_category"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->agm(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/da;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 2294
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 2295
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->hxw()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2273
    const-string v0, ""

    const/16 v1, 0x191

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    return v1

    .line 2274
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    move-result-object v0

    .line 2275
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    .line 2276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    const/16 p0, 0x1a4

    return p0

    .line 2277
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/16 p0, 0x1a3

    return p0

    .line 2278
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    move-result v1

    if-eq v1, v2, :cond_7

    .line 2279
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    .line 2280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    move-result v1

    if-nez v1, :cond_5

    .line 2281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/16 v2, 0xf

    if-eq v1, v2, :cond_3

    const/16 v2, 0x21

    if-eq v1, v2, :cond_4

    const/16 v2, 0x32

    if-eq v1, v2, :cond_3

    const/16 v2, 0xad

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 2282
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lp09;)I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 2283
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    return v1

    .line 2284
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Ljava/util/List;)I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 2285
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    return v1

    .line 2286
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2287
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result p0

    return p0

    .line 2288
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0x1a5

    return p0

    :cond_8
    const/16 v1, 0x192

    .line 2289
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    return v1
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)I
    .locals 3

    .line 2304
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wuh$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 2305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object v0

    .line 2306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2307
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wuh$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    const/16 p0, 0x196

    return p0

    .line 2308
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wuh$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh$4;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 2309
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_1

    const/16 v1, 0x1a2

    .line 2310
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v2
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/nx;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 2290
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 2291
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->wuh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 2292
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->hxw()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 2293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->hxw()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static ez(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ka;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 2296
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 2297
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 2298
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static ez(Lp09;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 2116
    :cond_0
    iget-object v0, p0, Lp09;->g:Ljava/lang/String;

    .line 2117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    .line 2118
    :cond_1
    iget-object p0, p0, Lp09;->f:Ljava/lang/String;

    .line 2119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method public static ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/xwj;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2141
    const-string v2, "creatives"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 2142
    :cond_0
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ez;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ez;-><init>()V

    .line 2143
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(Lorg/json/JSONObject;)V

    .line 2144
    const-string v5, "request_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Ljava/lang/String;)V

    .line 2145
    const-string v5, "ret"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(I)V

    .line 2146
    const-string v5, "multi_ad_style"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(I)V

    .line 2147
    const-string v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(Ljava/lang/String;)V

    .line 2148
    const-string v5, "gdid_encrypted"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2149
    const-string v7, "loop_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/zqm;)V

    .line 2150
    const-string v7, "auction_price"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2151
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->agm()I

    move-result v8

    if-eqz v8, :cond_1

    return-object v3

    .line 2152
    :cond_1
    const-string v8, "multi_ad_config"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/up;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/up;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/up;)V

    .line 2153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2154
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_11

    .line 2155
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 2156
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    move-result v10

    .line 2157
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_2

    .line 2158
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v11, v3

    :goto_0
    move v12, v6

    .line 2159
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 2160
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v15, p2

    invoke-static {v13, v1, v15, v4, v12}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/core/model/ez;I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v13

    .line 2161
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    move-result v16

    if-nez v16, :cond_3

    move-object v11, v3

    :cond_3
    const/16 v16, 0x1

    .line 2162
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0xc8

    if-eq v14, v6, :cond_8

    if-eqz v13, :cond_4

    .line 2163
    :try_start_3
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v14}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    goto/16 :goto_9

    .line 2164
    :cond_4
    :try_start_4
    const-string v6, ""

    invoke-static {v3, v6, v14}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 2165
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    .line 2166
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/wuh$ez;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v17, v3

    :try_start_5
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v14}, Lcom/bytedance/sdk/openadsdk/core/wuh$ez;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    :goto_3
    if-eqz v13, :cond_7

    .line 2167
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    move-result v3

    const/16 v6, 0x27

    if-eq v3, v6, :cond_6

    .line 2168
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    move-result v3

    const/16 v6, 0x29

    if-ne v3, v6, :cond_7

    :cond_6
    const/4 v3, 0x0

    .line 2169
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(I)V

    :cond_7
    add-int/lit8 v3, v12, -0x1

    .line 2170
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v12, v3

    goto :goto_4

    :cond_8
    move-object/from16 v17, v3

    .line 2171
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(Ljava/lang/String;)V

    .line 2172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2173
    invoke-virtual {v13, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Ljava/lang/String;)V

    .line 2174
    :cond_9
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v3

    const/16 v16, 0x1

    .line 2175
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v3

    .line 2176
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v6

    .line 2177
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v3, :cond_b

    .line 2178
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v13, v16

    if-ne v12, v13, :cond_b

    .line 2179
    invoke-static {v4, v6, v1, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    :cond_b
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    if-eqz v3, :cond_10

    .line 2181
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_c

    const/4 v1, 0x0

    .line 2182
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(I)V

    .line 2183
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v5, :cond_d

    .line 2184
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk(Z)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 2185
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 2186
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_10

    .line 2187
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v1, :cond_f

    if-lez v6, :cond_e

    .line 2188
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gm()V

    .line 2189
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pp(Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2190
    :cond_10
    invoke-static {v4, v10}, Lcom/bytedance/sdk/openadsdk/agm/cg/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Z)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    if-eqz v11, :cond_12

    .line 2191
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2192
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_11
    move-object/from16 v17, v3

    .line 2193
    :cond_12
    :goto_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_8

    :goto_9
    const/16 v5, 0xb5

    .line 2194
    const-string v6, "ee537101ceb52bb6f5ff5be5a6fe73e8"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "euoEmwWzT8aDXthPlQ=="

    const-string v4, "XvY5hwK/feGJT9tZ"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2195
    const-string v0, "TTAD.AdInfoFactory"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public static ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2200
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2201
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2202
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2203
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 2204
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 2205
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 2206
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 2207
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2208
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 2209
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2210
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2211
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2212
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 2213
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 2214
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 2215
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2216
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2217
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 2218
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2219
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2220
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2221
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2222
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2223
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2224
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2225
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2226
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2227
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 2228
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2229
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 2230
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2231
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 2232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/core/model/ez;I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    const-string v7, "interaction_method"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eq v10, v6, :cond_2

    .line 40
    .line 41
    const/16 v11, 0x27

    .line 42
    .line 43
    if-eq v10, v11, :cond_2

    .line 44
    .line 45
    const/16 v11, 0x28

    .line 46
    .line 47
    if-eq v10, v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x29

    .line 50
    .line 51
    if-eq v10, v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x2b

    .line 54
    .line 55
    if-eq v10, v11, :cond_2

    .line 56
    .line 57
    const/16 v11, 0x2c

    .line 58
    .line 59
    if-eq v10, v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    move/from16 v3, p4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "multi_ad_scene"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/wq;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v3, "raw_response_info"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pp(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v3, "proportion_watching"

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ze(I)V

    .line 118
    .line 119
    .line 120
    const-string v3, "mate_disable_cache"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rek(Z)V

    .line 127
    .line 128
    .line 129
    const-string v3, "interaction_type"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir(I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pp(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lbt(I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow(I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "target_url"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ze(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "is_tts_ad"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq(I)V

    .line 181
    .line 182
    .line 183
    const-string v3, "ad_id"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "app_log_url"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zqm(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "settings_url"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dsk(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "source"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fvk(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "app_name"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ux(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "dislike_control"

    .line 229
    .line 230
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp(I)V

    .line 235
    .line 236
    .line 237
    const-string v3, "play_bar_show_time"

    .line 238
    .line 239
    const/16 v11, -0xc8

    .line 240
    .line 241
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wq(I)V

    .line 246
    .line 247
    .line 248
    const-string v3, "gecko_id"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->up(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "lp_cache_count"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(I)V

    .line 264
    .line 265
    .line 266
    const-string v3, "set_click_type"

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    if-eqz v11, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v11, "cta"

    .line 281
    .line 282
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 283
    .line 284
    invoke-virtual {v3, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-virtual {v5, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(D)V

    .line 289
    .line 290
    .line 291
    const-string v11, "other"

    .line 292
    .line 293
    invoke-virtual {v3, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    invoke-virtual {v5, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(D)V

    .line 298
    .line 299
    .line 300
    :cond_5
    const-string v3, "extension"

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/model/rek;

    .line 312
    .line 313
    invoke-direct {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rek;-><init>(Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/rek;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    const-string v3, "icon"

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v11, "screenshot"

    .line 326
    .line 327
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ppv(Z)V

    .line 332
    .line 333
    .line 334
    const-string v11, "play_bar_style"

    .line 335
    .line 336
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uzo(I)V

    .line 341
    .line 342
    .line 343
    const-string v11, "market_url"

    .line 344
    .line 345
    const-string v14, ""

    .line 346
    .line 347
    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wq(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v11, "video_adaptation"

    .line 355
    .line 356
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zqm(I)V

    .line 361
    .line 362
    .line 363
    const-string v11, "feed_video_opentype"

    .line 364
    .line 365
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj(I)V

    .line 370
    .line 371
    .line 372
    const-string v11, "session_params"

    .line 373
    .line 374
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    const-string v11, "dynamic_configs"

    .line 382
    .line 383
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Lorg/json/JSONObject;)V

    .line 388
    .line 389
    .line 390
    if-eqz v11, :cond_7

    .line 391
    .line 392
    const-string v15, "speed_config"

    .line 393
    .line 394
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-eqz v11, :cond_7

    .line 399
    .line 400
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/gb;

    .line 401
    .line 402
    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/gb;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v6, "speed"

    .line 406
    .line 407
    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    double-to-float v6, v12

    .line 412
    invoke-virtual {v15, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->ez(F)V

    .line 413
    .line 414
    .line 415
    const-string v6, "type"

    .line 416
    .line 417
    invoke-virtual {v11, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v15, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->ez(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/gb;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    const-string v6, "auction_price"

    .line 428
    .line 429
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v6, "mrc_report"

    .line 437
    .line 438
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->am(I)V

    .line 443
    .line 444
    .line 445
    const-string v6, "isMrcReportFinish"

    .line 446
    .line 447
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_8

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->av()V

    .line 454
    .line 455
    .line 456
    :cond_8
    const-string v6, "lp_pre_render_status"

    .line 457
    .line 458
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tp(I)V

    .line 463
    .line 464
    .line 465
    const-string v6, "render"

    .line 466
    .line 467
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_9

    .line 472
    .line 473
    const-string v11, "render_sequence"

    .line 474
    .line 475
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fsy(I)V

    .line 480
    .line 481
    .line 482
    const-string v11, "backup_render_control"

    .line 483
    .line 484
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm(I)V

    .line 489
    .line 490
    .line 491
    const-string v11, "reserve_time"

    .line 492
    .line 493
    const/16 v12, 0x64

    .line 494
    .line 495
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ss(I)V

    .line 500
    .line 501
    .line 502
    const-string v11, "render_thread"

    .line 503
    .line 504
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gv(I)V

    .line 509
    .line 510
    .line 511
    :cond_9
    const-string v6, "multi_ad_style"

    .line 512
    .line 513
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(I)V

    .line 518
    .line 519
    .line 520
    if-eqz v2, :cond_a

    .line 521
    .line 522
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_a
    move v2, v8

    .line 526
    :goto_2
    const-string v6, "render_control"

    .line 527
    .line 528
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rek(I)V

    .line 533
    .line 534
    .line 535
    const-string v2, "width"

    .line 536
    .line 537
    const-string v6, "height"

    .line 538
    .line 539
    const-string v11, "url"

    .line 540
    .line 541
    if-eqz v3, :cond_b

    .line 542
    .line 543
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 544
    .line 545
    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ka;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;)V

    .line 570
    .line 571
    .line 572
    :cond_b
    const-string v3, "reward_data"

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_c

    .line 579
    .line 580
    const-string v12, "reward_amount"

    .line 581
    .line 582
    invoke-virtual {v3, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ux(I)V

    .line 587
    .line 588
    .line 589
    const-string v12, "reward_name"

    .line 590
    .line 591
    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    const-string v3, "cover_image"

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_d

    .line 605
    .line 606
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 607
    .line 608
    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ka;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/ka;)V

    .line 633
    .line 634
    .line 635
    :cond_d
    const-string v3, "banner"

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_e

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_e

    .line 648
    .line 649
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    new-instance v13, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 658
    .line 659
    invoke-direct {v13, v12, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 663
    .line 664
    .line 665
    :cond_e
    const-string v3, "image"

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_f

    .line 672
    .line 673
    move v12, v9

    .line 674
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    if-ge v12, v13, :cond_f

    .line 679
    .line 680
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 681
    .line 682
    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/model/ka;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez(I)V

    .line 708
    .line 709
    .line 710
    const-string v4, "image_preview"

    .line 711
    .line 712
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez(Z)V

    .line 717
    .line 718
    .line 719
    const-string v4, "image_key"

    .line 720
    .line 721
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/ka;)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v12, v12, 0x1

    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_f
    const-string v2, "show_url"

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eqz v2, :cond_10

    .line 741
    .line 742
    move v3, v9

    .line 743
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-ge v3, v4, :cond_10

    .line 748
    .line 749
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wsf()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v3, v3, 0x1

    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_10
    const-string v2, "click_url"

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_11

    .line 770
    .line 771
    move v3, v9

    .line 772
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-ge v3, v4, :cond_11

    .line 777
    .line 778
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xz()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_11
    const-string v2, "play_start"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_12

    .line 799
    .line 800
    move v3, v9

    .line 801
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-ge v3, v4, :cond_12

    .line 806
    .line 807
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->la()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    add-int/lit8 v3, v3, 0x1

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_12
    const-string v2, "click_area"

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_13

    .line 828
    .line 829
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/tk;

    .line 830
    .line 831
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tk;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v4, "click_upper_content_area"

    .line 835
    .line 836
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/tk;->ez:Z

    .line 841
    .line 842
    const-string v4, "click_upper_non_content_area"

    .line 843
    .line 844
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/tk;->wuh:Z

    .line 849
    .line 850
    const-string v4, "click_lower_content_area"

    .line 851
    .line 852
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/tk;->hxw:Z

    .line 857
    .line 858
    const-string v4, "click_lower_non_content_area"

    .line 859
    .line 860
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/tk;->agm:Z

    .line 865
    .line 866
    const-string v4, "click_button_area"

    .line 867
    .line 868
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/tk;->egr:Z

    .line 873
    .line 874
    const-string v4, "click_video_area"

    .line 875
    .line 876
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/tk;->da:Z

    .line 881
    .line 882
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/tk;)V

    .line 883
    .line 884
    .line 885
    :cond_13
    const-string v2, "adslot"

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-eqz v2, :cond_14

    .line 892
    .line 893
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_14
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 902
    .line 903
    .line 904
    :goto_7
    if-eqz v0, :cond_15

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_16

    .line 911
    .line 912
    const-string v2, "admob_watermark"

    .line 913
    .line 914
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_16

    .line 919
    .line 920
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_15
    const-string v0, "identificationOverlayContent"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_16
    :goto_8
    const-string v0, "intercept_flag"

    .line 942
    .line 943
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->up(I)V

    .line 948
    .line 949
    .line 950
    const-string v0, "phone_num"

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rek(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const-string v0, "title"

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ka(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-string v0, "description"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string v0, "button_text"

    .line 978
    .line 979
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fsy(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "ad_logo"

    .line 987
    .line 988
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dsk(I)V

    .line 993
    .line 994
    .line 995
    const-string v0, "ext"

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uzo(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "cover_click_area"

    .line 1005
    .line 1006
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jsp(I)V

    .line 1011
    .line 1012
    .line 1013
    const-string v2, "image_mode"

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vwa(I)V

    .line 1020
    .line 1021
    .line 1022
    const-string v2, "orientation"

    .line 1023
    .line 1024
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oyo(I)V

    .line 1029
    .line 1030
    .line 1031
    const-string v2, "aspect_ratio"

    .line 1032
    .line 1033
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v2

    .line 1039
    double-to-float v2, v2

    .line 1040
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(F)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jsp(I)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "app"

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string v2, "deep_link"

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const-string v3, "oem"

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const-string v4, "is_web_jump_ip"

    .line 1069
    .line 1070
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/cmv;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->egr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/da;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "interaction_method_params"

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v3, "arbitrage_interceptor_params"

    .line 1098
    .line 1099
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wuh;->cg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cg;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/cg;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->da(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/zm;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->qva(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pwj;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/pwj;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wuh;->cvl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nx;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/nx;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jsp;

    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;-><init>(Lorg/json/JSONObject;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/jsp;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "filter_words"

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_18

    .line 1146
    .line 1147
    move v2, v9

    .line 1148
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-ge v2, v3, :cond_18

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wuh;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    if-eqz v3, :cond_17

    .line 1163
    .line 1164
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_17

    .line 1169
    .line 1170
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 1174
    .line 1175
    goto :goto_9

    .line 1176
    :cond_18
    const-string v0, "count_down"

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qd(I)V

    .line 1183
    .line 1184
    .line 1185
    const-string v0, "expiration_time"

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v2

    .line 1191
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(J)V

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "video_encode_type"

    .line 1195
    .line 1196
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pfu(I)V

    .line 1201
    .line 1202
    .line 1203
    const-string v0, "video_black_fallback"

    .line 1204
    .line 1205
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eal(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mwt(I)V

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "video"

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    if-eqz v0, :cond_19

    .line 1222
    .line 1223
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Lp09;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Lp09;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v3, "multi_played_percent"

    .line 1231
    .line 1232
    const/16 v4, 0x32

    .line 1233
    .line 1234
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cvl(I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_a

    .line 1242
    :cond_19
    const/4 v2, 0x0

    .line 1243
    :goto_a
    const-string v0, "h265_video"

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_1a

    .line 1250
    .line 1251
    invoke-static {v0, v5, v9}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Lp09;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lp09;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_b

    .line 1259
    :cond_1a
    const/4 v0, 0x0

    .line 1260
    :goto_b
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cl()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_1f

    .line 1265
    .line 1266
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-nez v3, :cond_1f

    .line 1271
    .line 1272
    if-eqz v0, :cond_1d

    .line 1273
    .line 1274
    if-eqz v2, :cond_1d

    .line 1275
    .line 1276
    iget-object v3, v0, Lp09;->h:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_1b

    .line 1283
    .line 1284
    iget-object v3, v2, Lp09;->h:Ljava/lang/String;

    .line 1285
    .line 1286
    iput-object v3, v0, Lp09;->h:Ljava/lang/String;

    .line 1287
    .line 1288
    :cond_1b
    iget-object v3, v0, Lp09;->i:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_1c

    .line 1295
    .line 1296
    iget-object v3, v2, Lp09;->i:Ljava/lang/String;

    .line 1297
    .line 1298
    iput-object v3, v0, Lp09;->i:Ljava/lang/String;

    .line 1299
    .line 1300
    :cond_1c
    iget v3, v0, Lp09;->l:I

    .line 1301
    .line 1302
    if-ne v3, v10, :cond_1d

    .line 1303
    .line 1304
    iget v3, v2, Lp09;->l:I

    .line 1305
    .line 1306
    iput v3, v0, Lp09;->l:I

    .line 1307
    .line 1308
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1309
    .line 1310
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lp09;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_c

    .line 1314
    :cond_1e
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lp09;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :cond_1f
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lp09;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pfu(I)V

    .line 1322
    .line 1323
    .line 1324
    :goto_c
    const-string v0, "download_conf"

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_20

    .line 1331
    .line 1332
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->rlh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/vu;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_20
    const-string v0, "media_ext"

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->tk(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "tpl_info"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const-string v3, "dynamic_creative"

    .line 1359
    .line 1360
    if-eqz v2, :cond_22

    .line 1361
    .line 1362
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    .line 1363
    .line 1364
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "id"

    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->hxw(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v0, "md5"

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->agm(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->egr(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v0, "data"

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->da(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "diff_data"

    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->qva(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->cg(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v6, "version"

    .line 1418
    .line 1419
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->wuh(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v6, "media_view"

    .line 1427
    .line 1428
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->rlh(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    new-instance v11, Lorg/json/JSONObject;

    .line 1441
    .line 1442
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "tag_ids"

    .line 1446
    .line 1447
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-eqz v0, :cond_21

    .line 1452
    .line 1453
    move v12, v9

    .line 1454
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1455
    .line 1456
    .line 1457
    move-result v13

    .line 1458
    if-ge v12, v13, :cond_21

    .line 1459
    .line 1460
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v13

    .line 1464
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v13

    .line 1468
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    add-int/lit8 v12, v12, 0x1

    .line 1472
    .line 1473
    goto :goto_d

    .line 1474
    :cond_21
    const-string v0, "music_url"

    .line 1475
    .line 1476
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->ez(Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->ez(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1484
    .line 1485
    .line 1486
    goto :goto_e

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    move-object/from16 v18, v0

    .line 1489
    .line 1490
    const/16 v22, 0x261

    .line 1491
    .line 1492
    const-string v23, "249835de5291c525a86831b0be501e25"

    .line 1493
    .line 1494
    const-string v19, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 1495
    .line 1496
    const-string v20, "euoEmwWzT8aDXthPlQ=="

    .line 1497
    .line 1498
    const-string v21, "XvY5hwK/feqBXtJPhRCsBV76LA=="

    .line 1499
    .line 1500
    invoke-static/range {v18 .. v23}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    const-string v0, "TTAD.AdInfoFactory"

    .line 1504
    .line 1505
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_e
    const-string v0, "engine_version"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->cvl(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const-string v0, "ugen_url"

    .line 1522
    .line 1523
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->tk(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v0, "ugen_md5"

    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->ppv(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v0, "ugen_data"

    .line 1540
    .line 1541
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;->nx(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_22
    const-string v0, "tpl_info_v3"

    .line 1552
    .line 1553
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_23

    .line 1558
    .line 1559
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ir;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ir;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    if-eqz v0, :cond_24

    .line 1571
    .line 1572
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Lorg/json/JSONObject;)V

    .line 1573
    .line 1574
    .line 1575
    const-string v2, "creatives"

    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_24
    const-string v0, "creative_extra"

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vu(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    const-string v0, "if_block_lp"

    .line 1594
    .line 1595
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ka(I)V

    .line 1600
    .line 1601
    .line 1602
    const-string v0, "cache_sort"

    .line 1603
    .line 1604
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj(I)V

    .line 1609
    .line 1610
    .line 1611
    const-string v0, "if_sp_cache"

    .line 1612
    .line 1613
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cmv(I)V

    .line 1618
    .line 1619
    .line 1620
    const-string v0, "splash_control"

    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_25

    .line 1627
    .line 1628
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->agm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qva;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/qva;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_25
    const-string v0, "is_package_open"

    .line 1636
    .line 1637
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt(I)V

    .line 1642
    .line 1643
    .line 1644
    const-string v0, "ad_info"

    .line 1645
    .line 1646
    const/4 v2, 0x0

    .line 1647
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ppv(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    const-string v0, "ua_policy"

    .line 1655
    .line 1656
    const/4 v2, 0x2

    .line 1657
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gb(I)V

    .line 1662
    .line 1663
    .line 1664
    const-string v0, "playable_duration_time"

    .line 1665
    .line 1666
    const/16 v3, 0x1e

    .line 1667
    .line 1668
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ok(I)V

    .line 1673
    .line 1674
    .line 1675
    const-string v0, "playable_close_time"

    .line 1676
    .line 1677
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cc(I)V

    .line 1682
    .line 1683
    .line 1684
    const-string v0, "playable_endcard_close_time"

    .line 1685
    .line 1686
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per(I)V

    .line 1691
    .line 1692
    .line 1693
    const-string v0, "endcard_close_time"

    .line 1694
    .line 1695
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->go(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ppv(I)V

    .line 1707
    .line 1708
    .line 1709
    const-string v0, "top_area_leave_blank"

    .line 1710
    .line 1711
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(I)V

    .line 1716
    .line 1717
    .line 1718
    const-string v0, "lp_click_type"

    .line 1719
    .line 1720
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lj(I)V

    .line 1725
    .line 1726
    .line 1727
    const-string v0, "lp_click_interval"

    .line 1728
    .line 1729
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    int-to-long v3, v0

    .line 1734
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(J)V

    .line 1735
    .line 1736
    .line 1737
    const-string v0, "image_stay"

    .line 1738
    .line 1739
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk(I)V

    .line 1744
    .line 1745
    .line 1746
    const-string v0, "dsp_material_type"

    .line 1747
    .line 1748
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-ltz v0, :cond_26

    .line 1753
    .line 1754
    const/4 v3, 0x3

    .line 1755
    if-le v0, v3, :cond_27

    .line 1756
    .line 1757
    :cond_26
    move v0, v9

    .line 1758
    :cond_27
    if-nez v0, :cond_29

    .line 1759
    .line 1760
    const-string v3, "is_vast"

    .line 1761
    .line 1762
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_28

    .line 1767
    .line 1768
    move v0, v8

    .line 1769
    :cond_28
    const-string v3, "is_html"

    .line 1770
    .line 1771
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    if-nez v3, :cond_2a

    .line 1776
    .line 1777
    :cond_29
    move v2, v0

    .line 1778
    :cond_2a
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eih(I)V

    .line 1779
    .line 1780
    .line 1781
    const-string v0, "deep_link_appname"

    .line 1782
    .line 1783
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    const-string v0, "landing_page_download_clicktype"

    .line 1791
    .line 1792
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn(I)V

    .line 1797
    .line 1798
    .line 1799
    const-string v0, "dsp_style"

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    if-eqz v0, :cond_2b

    .line 1806
    .line 1807
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fvk;

    .line 1808
    .line 1809
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fvk;-><init>(Lorg/json/JSONObject;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/fvk;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_2b
    const-string v0, "gdid_encrypted"

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-nez v2, :cond_2c

    .line 1826
    .line 1827
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_2c
    const/4 v2, 0x0

    .line 1831
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cvl(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    const-string v0, "ugen"

    .line 1835
    .line 1836
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    if-eqz v0, :cond_2d

    .line 1841
    .line 1842
    const-string v2, "endcard"

    .line 1843
    .line 1844
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_2d

    .line 1849
    .line 1850
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->hxw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;)V

    .line 1855
    .line 1856
    .line 1857
    const-string v2, "overlay"

    .line 1858
    .line 1859
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    if-eqz v0, :cond_2d

    .line 1864
    .line 1865
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->hxw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_2d
    const-string v0, "preload_h5_type"

    .line 1873
    .line 1874
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg(I)V

    .line 1879
    .line 1880
    .line 1881
    const-string v0, "hasReportShow"

    .line 1882
    .line 1883
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cvl(Z)V

    .line 1888
    .line 1889
    .line 1890
    const-string v0, "endcard_creative"

    .line 1891
    .line 1892
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const-string v0, "ad_label"

    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lorg/json/JSONObject;)V

    .line 1906
    .line 1907
    .line 1908
    const-string v0, "ev"

    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-eqz v0, :cond_2e

    .line 1915
    .line 1916
    const-string v2, "enable"

    .line 1917
    .line 1918
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez:Z

    .line 1919
    .line 1920
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ka(Z)V

    .line 1925
    .line 1926
    .line 1927
    const-string v2, "wait_time"

    .line 1928
    .line 1929
    sget v3, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->wuh:I

    .line 1930
    .line 1931
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pqh(I)V

    .line 1936
    .line 1937
    .line 1938
    const-string v2, "label"

    .line 1939
    .line 1940
    sget-object v3, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->hxw:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ir(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;

    .line 1950
    .line 1951
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_2e
    const-string v0, "ad_tracks"

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    if-eqz v0, :cond_2f

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    if-lez v2, :cond_2f

    .line 1970
    .line 1971
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/egr;

    .line 1972
    .line 1973
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/egr;-><init>(Lorg/json/JSONArray;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/egr;->hxw()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_2f

    .line 1981
    .line 1982
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/egr;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_2f
    const-string v0, "popup"

    .line 1986
    .line 1987
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    if-eqz v0, :cond_30

    .line 1992
    .line 1993
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/uzo;

    .line 1994
    .line 1995
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uzo;-><init>(Lorg/json/JSONObject;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/uzo;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_30
    const-string v0, "app_log_url_backup"

    .line 2002
    .line 2003
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    if-eqz v0, :cond_32

    .line 2008
    .line 2009
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    if-lez v2, :cond_32

    .line 2014
    .line 2015
    move v2, v9

    .line 2016
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    if-ge v2, v3, :cond_32

    .line 2021
    .line 2022
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    if-nez v4, :cond_31

    .line 2031
    .line 2032
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lbt(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 2036
    .line 2037
    goto :goto_f

    .line 2038
    :cond_32
    const-string v0, "pixel_domain_backup"

    .line 2039
    .line 2040
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    if-eqz v2, :cond_35

    .line 2045
    .line 2046
    new-instance v3, Ljava/util/HashMap;

    .line 2047
    .line 2048
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    :cond_33
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_34

    .line 2060
    .line 2061
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, Ljava/lang/String;

    .line 2066
    .line 2067
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v6

    .line 2071
    if-nez v6, :cond_33

    .line 2072
    .line 2073
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v7

    .line 2081
    if-nez v7, :cond_33

    .line 2082
    .line 2083
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2084
    .line 2085
    .line 2086
    goto :goto_10

    .line 2087
    :catchall_0
    move-exception v0

    .line 2088
    move-object v15, v0

    .line 2089
    const/16 v19, 0x2ff

    .line 2090
    .line 2091
    const-string v20, "008eaadc9c2b3da9411b4efea98c79ba"

    .line 2092
    .line 2093
    const-string v16, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 2094
    .line 2095
    const-string v17, "euoEmwWzT8aDXthPlQ=="

    .line 2096
    .line 2097
    const-string v18, "XvY5hwK/feqBXtJPhRCsBV76LA=="

    .line 2098
    .line 2099
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_10

    .line 2103
    :cond_34
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Ljava/util/HashMap;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_35
    const-string v0, "enable_ad_navigate"

    .line 2107
    .line 2108
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qo(I)V

    .line 2113
    .line 2114
    .line 2115
    return-object v5
.end method

.method private static ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Lp09;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2233
    :cond_0
    new-instance v0, Lp09;

    invoke-direct {v0}, Lp09;-><init>()V

    .line 2234
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 2235
    iput v1, v0, Lp09;->a:I

    .line 2236
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 2237
    iput v1, v0, Lp09;->b:I

    .line 2238
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2239
    iput-object v1, v0, Lp09;->e:Ljava/lang/String;

    .line 2240
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2241
    iput-wide v1, v0, Lp09;->c:J

    .line 2242
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 2243
    iput-wide v1, v0, Lp09;->d:D

    .line 2244
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_1

    .line 2245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const/4 p1, 0x4

    .line 2246
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lp09;->r:I

    .line 2247
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2248
    iput-object p1, v0, Lp09;->f:Ljava/lang/String;

    .line 2249
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2250
    iput-object p1, v0, Lp09;->g:Ljava/lang/String;

    .line 2251
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2252
    iput-object p1, v0, Lp09;->h:Ljava/lang/String;

    .line 2253
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2254
    iput-object p1, v0, Lp09;->i:Ljava/lang/String;

    .line 2255
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2256
    iput-object p1, v0, Lp09;->j:Ljava/lang/String;

    .line 2257
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2258
    iput p1, v0, Lp09;->m:I

    .line 2259
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2260
    iput p1, v0, Lp09;->n:I

    .line 2261
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2262
    iput p1, v0, Lp09;->k:I

    .line 2263
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2264
    iput p1, v0, Lp09;->q:I

    .line 2265
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2266
    iput p1, v0, Lp09;->o:I

    .line 2267
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 2268
    iput p1, v0, Lp09;->p:I

    .line 2269
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 2270
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 2271
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 2272
    :goto_0
    iput p0, v0, Lp09;->l:I

    return-object v0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 2120
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vuq()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2121
    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2123
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 2125
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2126
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    .line 2127
    invoke-static {v1, p2, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/core/model/ez;I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2128
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 2129
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(Ljava/lang/String;)V

    .line 2130
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2131
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Ljava/lang/String;)V

    .line 2132
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0xed

    .line 2133
    const-string v5, "44f06304ecf73f3680a304888c79f1bd"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "euoEmwWzT8aDXthPlQ=="

    const-string v3, "U+8jkQ+5Td6OS9pUjzKyLVr6JIMGr0/Ikn/ZVIoI"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static ez(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh$ez;",
            ">;)V"
        }
    .end annotation

    .line 2299
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wuh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method private static ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2134
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2135
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 2137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->gb()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2139
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(I)V

    .line 2140
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk(Z)V

    :cond_1
    return-void
.end method

.method private static ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2196
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2197
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 2198
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 2199
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy(I)V

    :cond_1
    return-void
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 2300
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "ttclid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2301
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x525

    .line 2302
    const-string v7, "42863f9c3ef7abc638ffd7a55249a95a"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "euoEmwWzT8aDXthPlQ=="

    const-string v5, "WOEjgQK1Z9S0XtRRhRWQKUnvIA=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2303
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method private static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzw()Lcom/bytedance/sdk/openadsdk/core/model/nx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/nx;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/da;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eq p0, v2, :cond_4

    .line 64
    .line 65
    return p0

    .line 66
    :cond_4
    return v1
.end method

.method private static hxw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;
    .locals 2

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;-><init>()V

    .line 68
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 69
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    .line 70
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/cg/ez;

    return-object v0
.end method

.method private static qva(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pwj;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x46

    .line 9
    .line 10
    const/16 v4, 0x1e

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->agm(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->egr(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->da(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->qva(I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->ez:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->cg(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->hxw(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->wuh(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->ez(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v7, "ceiling_time"

    .line 44
    .line 45
    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->agm(I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "ceiling_ratio"

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->egr(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "expand_ratio"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->da(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "back_type"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->qva(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "boc_return_type"

    .line 80
    .line 81
    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->ez:I

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->cg(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "pre_render_status"

    .line 91
    .line 92
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->hxw(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "pre_render_use_gecko"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->wuh(I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "pre_render_add_type"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->ez(I)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static rlh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vu;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vu;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "if_send_click"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ez(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static tk(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzw()Lcom/bytedance/sdk/openadsdk/core/model/nx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/nx;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/16 v5, 0x1a1

    .line 36
    .line 37
    const/16 v6, 0x197

    .line 38
    .line 39
    if-eq v3, v4, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v3, v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move v1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/da;->hxw()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/da;->ez()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/da;->hxw()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x1a0

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/da;->ez()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const/16 v1, 0x198

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v2, :cond_5

    .line 120
    .line 121
    move v1, v3

    .line 122
    :cond_5
    :goto_1
    if-eq v1, v5, :cond_7

    .line 123
    .line 124
    if-eq v1, v6, :cond_7

    .line 125
    .line 126
    const/16 v3, 0x196

    .line 127
    .line 128
    if-eq v1, v3, :cond_7

    .line 129
    .line 130
    if-eq v1, v2, :cond_6

    .line 131
    .line 132
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return v2

    .line 136
    :cond_7
    return v1
.end method

.method public static wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 137
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 138
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 139
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 140
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 141
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 142
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 144
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wuh;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x375

    .line 148
    const-string v7, "cdb3c0f01c0c85ae2f9468623c33c986"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "euoEmwWzT8aDXthPlQ=="

    const-string v5, "Vu8mkCW1ZdOFWOBSnhU="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

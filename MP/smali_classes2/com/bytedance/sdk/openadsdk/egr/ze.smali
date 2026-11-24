.class public Lcom/bytedance/sdk/openadsdk/egr/ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Z)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Z)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 93
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    :cond_0
    const-string p2, "materialPosition"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "trackParams"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    const/16 v5, 0x70

    .line 44
    .line 45
    const-string v6, "e82581d912eebc8fc5aac0a0bbedfc62"

    .line 46
    .line 47
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 48
    .line 49
    const-string v3, "b9oesBW5Z9M="

    .line 50
    .line 51
    const-string v4, "WfskmQeObNaVT8RJvBCyKVb9"

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    move-object v1, v0

    .line 62
    const-string v0, "pangle_clickid"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :try_start_1
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, v0

    .line 74
    const/16 v6, 0x77

    .line 75
    .line 76
    const-string v7, "b0f8138094abbf623fc0511b049b061b"

    .line 77
    .line 78
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 79
    .line 80
    const-string v4, "b9oesBW5Z9M="

    .line 81
    .line 82
    const-string v5, "WfskmQeObNaVT8RJvBCyKVb9"

    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)V
    .locals 6

    if-eqz p1, :cond_0

    .line 88
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ze$1;

    const-string v1, "sendTTSLog"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/ze$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x26

    .line 91
    const-string v5, "7cb377b8f7d0ba1039ac8fc72dd71386"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "b9oesBW5Z9M="

    const-string v3, "Ses9mhGoTNGFRMM="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ez(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 99
    :cond_0
    const-string v1, "params"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 100
    :cond_1
    const-string v0, "shop_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static wuh(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 145
    const-string v0, "eventName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 148
    const-string v0, "value"

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 149
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/agm;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 152
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :cond_2
    return-object p1

    :catchall_0
    move-exception v0

    const/16 v4, 0x5d

    .line 154
    const-string v5, "63cc7fb788ef76d6b57780eeb43f69cc"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "b9oesBW5Z9M="

    const-string v3, "WfskmQeZcdOqWdhT"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ze;->wuh(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "params"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ze;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    const-string v0, "log_extra"

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "ua_policy"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    move-object v3, p2

    .line 44
    const/16 v7, 0x35

    .line 45
    .line 46
    const-string v8, "0affe6da145a22528fe9ae1a779f15c7"

    .line 47
    .line 48
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 49
    .line 50
    const-string v5, "b9oesBW5Z9M="

    .line 51
    .line 52
    const-string v6, "SOsjkS+zbg=="

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-direct {p2, v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->je()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ws()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_4
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_5
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_7
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->qva(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

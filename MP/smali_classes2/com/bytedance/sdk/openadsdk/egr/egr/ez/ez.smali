.class public Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltu8;",
            "Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private static agm(Lsw8;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lsw8;->egr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsw8;->ze()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static agm(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->agm()Lsw8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance v7, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->ez(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->wuh(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->egr()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->ez(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->da()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->wuh(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->hxw()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->wuh()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "duration"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "percent"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->qva()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string p1, "endcard_skip"

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const/16 v4, 0x17a

    .line 113
    .line 114
    const-string v5, "06939069bc14aad002afdab7ad8140ed"

    .line 115
    .line 116
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 117
    .line 118
    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    .line 119
    .line 120
    const-string v3, "Ses9mhGoTMmESdZPiCKrIUs="

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "TTAD.VideoEventManager"

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public static egr(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->cvl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->agm()Lsw8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v4, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/nx;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/nx;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/nx;->ez(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/nx;->wuh(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->cvl()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/nx;->ez(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->hxw()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->wuh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "play_buffer"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static synthetic ez(Lsw8;)J
    .locals 2

    .line 245
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->hxw(Lsw8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;
    .locals 8

    .line 204
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 205
    :try_start_0
    const-string v0, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_5

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 207
    const-string v0, "video_resolution"

    .line 208
    iget-object v2, p2, Lp09;->e:Ljava/lang/String;

    .line 209
    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v0, "video_size"

    .line 211
    iget-wide v2, p2, Lp09;->c:J

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v0, "video_url"

    .line 214
    iget-object p2, p2, Lp09;->g:Ljava/lang/String;

    .line 215
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string p2, "player_type"

    invoke-virtual {p3}, Lsw8;->rek()I

    move-result v0

    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string p2, "video_encode_type"

    invoke-virtual {p3}, Lsw8;->vu()Z

    move-result v0

    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    :cond_1
    const-string p2, "play_time"

    iget v0, p3, Lsw8;->egr:I

    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {p3}, Lsw8;->ez()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 220
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lsw8;->hxw()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    :cond_2
    if-nez v1, :cond_3

    .line 221
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p2

    .line 222
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 223
    const-string p2, "session_id"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_4
    const-string p1, "use_cross_cache"

    invoke-virtual {p3}, Lsw8;->xwj()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 225
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/16 v6, 0x75

    .line 226
    const-string v7, "67fc4dcbe577200d1a843232467d3316"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v4, "becpkAyZf8KOXvpcghCnLUk="

    const-string v5, "WPwolBe5X86ET9h+gxytJ1XLNYERvU3GlEs="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_5
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static ez(Landroid/content/Context;Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->agm()Lsw8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;-><init>(Lsw8;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ppv()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->ez(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lo09;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, La70;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lsw8;->egr()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lsw8;->ze()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lsw8;->egr()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lsw8;->ze()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5}, Lh3b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2, v5}, Lh3b;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->wuh(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->ez()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v2, v4

    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/cg;->ez(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->hxw()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->wuh()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->vu()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "new_media_source"

    .line 162
    .line 163
    sget v1, Ldma;->w:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const/16 v4, 0xc1

    .line 171
    .line 172
    const-string v5, "5f2466d55032e2ae6b9ee083094b92c4"

    .line 173
    .line 174
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 175
    .line 176
    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    .line 177
    .line 178
    const-string v3, "Ses9mhGoT8KFTudRjQg="

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "TTAD.VideoEventManager"

    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Z)V

    .line 195
    .line 196
    .line 197
    const-string p1, "feed_play"

    .line 198
    .line 199
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;IJ)V
    .locals 6

    .line 322
    :try_start_0
    const-string v0, "video_black_fallback"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 323
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sj()I

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    const-string v1, "texture_update_count"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 326
    const-string v3, "play_duration"

    const/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    int-to-long p2, v0

    cmp-long p2, v3, p2

    if-lez p2, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 328
    const-string p2, "sp_video_black_file"

    const-string p3, "video_black_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide p2, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_black"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$3;

    invoke-direct {v5, v2, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$3;-><init>(ZJI)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x2be

    .line 330
    const-string v5, "55b65d0bf02caea5beb0daff9ecb34c3"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    const-string v3, "Ses9mhGoX86ET9h/gBCjI374KJsX"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    const-string p0, "TTAD.VideoEventManager"

    const-string p1, "reportVideoBlackEvent e = "

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V
    .locals 1

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez()Lcom/bytedance/sdk/openadsdk/ux/agm;

    .line 313
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$2;-><init>(Lsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ltu8;Lsw8;)V
    .locals 16

    move-object/from16 v7, p1

    if-eqz p0, :cond_4

    if-eqz v7, :cond_4

    if-eqz p2, :cond_4

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual/range {p2 .. p2}, Lsw8;->uzo()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_2

    .line 232
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lo09;

    move-result-object v0

    check-cast v0, La70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual/range {p2 .. p2}, Lsw8;->egr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lsw8;->ze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lsw8;->egr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lsw8;->ze()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    if-eqz v0, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 236
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;-><init>(JLjava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 237
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 238
    invoke-static {v6, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->hxw()Lorg/json/JSONObject;

    move-result-object v0

    .line 240
    :try_start_0
    const-string v2, "is_mute"

    invoke-virtual {v5}, Lsw8;->tk()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    const/16 v14, 0x99

    .line 241
    const-string v15, "c91abc54214569a1023397b1a8bdce69"

    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v12, "becpkAyZf8KOXvpcghCnLUk="

    const-string v13, "Ses9mhGoWcuBU+RJjQO0"

    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    const-string v0, "TTAD.VideoEventManager"

    const-string v2, ""

    invoke-static {v0, v2, v10}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :goto_3
    invoke-virtual {v5}, Lsw8;->rek()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    move v8, v9

    :cond_3
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Z)V

    .line 244
    const-string v0, "play_start"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V
    .locals 1

    .line 229
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 307
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->da()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->wuh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->wuh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v4, p1

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->wuh()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 265
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sbs()Lcom/bytedance/sdk/openadsdk/core/model/gb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->wuh()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gb;->ez()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 268
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x100

    .line 269
    const-string v5, "775aa5e9b0674b4b7d40133709532c24"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    const-string v3, "WuopphO5bMOpRNFS"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    const-string p0, "TTAD.VideoEventManager"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ez(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 246
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    if-eqz p0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->agm()Lsw8;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh()J

    move-result-wide v2

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 251
    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/qva;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/qva;-><init>()V

    .line 252
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/qva;->ez(J)V

    .line 253
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/qva;->wuh(J)V

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->hxw()I

    move-result v4

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    move-result-object p0

    .line 256
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Z)V

    .line 259
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->qva()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xf1

    .line 263
    const-string v5, "17c68edd6c35d043b50f5054a8061b00"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    const-string v3, "Ses9mhGoT8KFTudcmQKl"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    const-string p0, "TTAD.VideoEventManager"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ez(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 271
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->egr(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    .line 272
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->agm()Lsw8;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh()J

    move-result-wide v2

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm()J

    move-result-wide v4

    .line 277
    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/agm;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/agm;-><init>()V

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/agm;->wuh(J)V

    .line 279
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/agm;->ez(J)V

    .line 280
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->cg()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/agm;->ez(I)V

    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->rlh()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/agm;->wuh(I)V

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->hxw()I

    move-result v4

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    move-result-object p0

    .line 284
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Z)V

    .line 287
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 288
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->qva()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x1a8

    .line 291
    const-string v5, "7d39fec075a0aa62aadf5c5be86ac521"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    const-string v3, "Ses9mhGoT8KFTvVPiRCr"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    const-string p0, "TTAD.VideoEventManager"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ez(Ltu8;ZLjava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 293
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    if-eqz p0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->agm()Lsw8;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->wuh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->hxw()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->hxw()Lorg/json/JSONObject;

    move-result-object v0

    .line 298
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm()Lorg/json/JSONObject;

    move-result-object p1

    .line 300
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v4, 0x1ef

    .line 301
    const-string v5, "2ed2ebb39ddabde409e206abe88ef6cd"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    const-string v3, "Ses9mhGoWNKJT8N+hBCuL14="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 10

    const/4 v1, 0x0

    .line 314
    :try_start_0
    const-string v0, "video_black_fallback"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 315
    const-string v2, "enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->sj()I

    move-result p0

    if-eqz p0, :cond_0

    .line 317
    const-string p0, "work_time"

    const-wide/32 v4, 0x240c8400

    invoke-virtual {v0, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 318
    const-string p0, "sp_video_black_file"

    const-string v0, "video_black_time"

    const-wide/16 v6, 0x0

    invoke-static {p0, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v8, v6

    cmp-long p0, v8, v4

    if-gez p0, :cond_0

    return v3

    :cond_0
    return v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x295

    .line 320
    const-string v7, "740f5a326c4e46249415453ed4c48c39"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v4, "becpkAyZf8KOXvpcghCnLUk="

    const-string v5, "Uv0bnAe5ZuWMS9RW"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    const-string p0, "TTAD.VideoEventManager"

    const-string v0, "isVideoBlack e = "

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static hxw(Lsw8;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lsw8;->vu()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsw8;->dsk()Lp09;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsw8;->zqm()Lp09;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 124
    iget-wide v0, p0, Lp09;->d:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static hxw(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->agm()Lsw8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->nx()Lsu8;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;-><init>(Lsu8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->ez(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->wuh(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->hxw()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->wuh()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "duration"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "percent"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->qva()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p1, "play_error"

    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/16 v4, 0x150

    .line 103
    .line 104
    const-string v5, "a144ec2c59f24f256af0ee38dcff67e5"

    .line 105
    .line 106
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 107
    .line 108
    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    .line 109
    .line 110
    const-string v3, "Ses9mhGoWcuBU/JPnh6y"

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "TTAD.VideoEventManager"

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lsw8;)Ljava/lang/String;
    .locals 0

    .line 169
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->agm(Lsw8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V
    .locals 1

    .line 150
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V

    return-void
.end method

.method public static wuh(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 151
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->agm()Lsw8;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh()J

    move-result-wide v2

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 156
    new-instance v6, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/egr;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/egr;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/egr;->ez(J)V

    .line 158
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/egr;->wuh(J)V

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->hxw()I

    move-result v4

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    move-result-object p0

    .line 161
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Z)V

    .line 163
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->qva()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x129

    .line 167
    const-string v5, "078fcdf8bfaac5c905e1c8ee58173bba"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    const-string v3, "Ses9mhGoT8KFTvRSggWpJk7r"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const-string p0, "TTAD.VideoEventManager"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static wuh(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->egr(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->agm()Lsw8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    new-instance v7, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;

    .line 39
    .line 40
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;-><init>(Lsw8;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->wuh(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->ez(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->rlh()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/da;->ez(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->hxw()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk;->wuh()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILsw8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->tk()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez(Z)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    const-string v2, "surface_texture_updated"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->fvk()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "duration"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "percent"

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->qva()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p1, "feed_over"

    .line 118
    .line 119
    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const/16 v4, 0x1d4

    .line 125
    .line 126
    const-string v5, "4d07708413086307d105d9f0a17fbbe8"

    .line 127
    .line 128
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 129
    .line 130
    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    .line 131
    .line 132
    const-string v3, "Ses9mhGoT8KFTvhLiQM="

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "TTAD.VideoEventManager"

    .line 138
    .line 139
    const-string p2, ""

    .line 140
    .line 141
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method

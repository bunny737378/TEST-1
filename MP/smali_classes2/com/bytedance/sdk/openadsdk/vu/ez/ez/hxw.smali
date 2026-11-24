.class public Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$ez;,
        Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$wuh;,
        Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;
    }
.end annotation


# static fields
.field private static final agm:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;


# instance fields
.field private egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final wuh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$1;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$1;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->agm:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->wuh:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic agm()Ljava/util/LinkedHashMap;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->agm:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private egr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->wuh:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->agm:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 69
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez:Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Z)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    const-string p0, "v2"

    return-object p0

    :cond_0
    const-string p0, "v1"

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->wuh:Ljava/lang/Object;

    monitor-enter p0

    .line 73
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->agm:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "route"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "error_code"

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "iab_history_db_event"

    .line 37
    .line 38
    new-instance p3, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$8;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$8;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const/16 v4, 0x1c5

    .line 50
    .line 51
    const-string v5, "065fb79de0ae96f29530202205f978f5"

    .line 52
    .line 53
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 54
    .line 55
    const-string v2, "cs8PvQqvfciSU/pcghCnLUk="

    .line 56
    .line 57
    const-string v3, "Ses9mhGoQc6TXthPlTWiDU3rI4E="

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static wuh(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "request_id"

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "ret"

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "multi_ad_style"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "message"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "gdid_encrypted"

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v5, "loop_config"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/zqm;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "auction_price"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->agm()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    const-string v6, "multi_ad_config"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/up;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/up;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "creatives"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v4, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v2, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/core/model/ez;I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yy()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pp(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-object p0

    .line 180
    :cond_5
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    move-object v3, p0

    .line 184
    const/16 v7, 0x188

    .line 185
    .line 186
    const-string v8, "3fe709a40e43cdf2faa077abab81f65b"

    .line 187
    .line 188
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 189
    .line 190
    const-string v5, "cs8PvQqvfciSU/pcghCnLUk="

    .line 191
    .line 192
    const-string v6, "WOEjgwaufe2TRdlpgzyhPF78JJQPkWzTgQ=="

    .line 193
    .line 194
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method


# virtual methods
.method public agm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "XOR$1_"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/ez;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const/16 v4, 0x1a7

    .line 26
    .line 27
    const-string v5, "5b360282003b397fcbfa7b604d1943ea"

    .line 28
    .line 29
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 30
    .line 31
    const-string v2, "cs8PvQqvfciSU/pcghCnLUk="

    .line 32
    .line 33
    const-string v3, "X+suhxqsfeqBXtJPhRCs"

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 84
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-string p1, "https://"

    const-string v0, "/favicon.ico"

    .line 87
    invoke-static {p1, p0, v0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0x156

    .line 88
    const-string v5, "d42595cd7d731fee31315db279d85ffc"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v2, "cs8PvQqvfciSU/pcghCnLUk="

    const-string v3, "WOEjgwaufe6NS9BYuQOs"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$ez;)V
    .locals 2

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$6;

    const-string v1, "iabhistory_clear"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$6;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$ez;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$wuh;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$5;

    const-string v1, "iabhistory_get_all"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$5;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$wuh;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$2;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;)V
    .locals 6

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 77
    const-string p0, "materialKey is empty"

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;->wuh(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->agm()Z

    move-result v3

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->egr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 80
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;->ez(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 81
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;

    const-string v2, "iabhistory_query_material"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$4;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public hxw(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    const-string p0, "XOR$1_"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/ez;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/16 v4, 0x196

    .line 19
    .line 20
    const-string v5, "bc99273af28bc11b6f86ffa5987e198c"

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 23
    .line 24
    const-string v2, "cs8PvQqvfciSU/pcghCnLUk="

    .line 25
    .line 26
    const-string v3, "XuAuhxqsfeqBXtJPhRCs"

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public wuh()V
    .locals 2

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$7;

    const-string v1, "iabhistory_clear_overlimit"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$7;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$3;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$3;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

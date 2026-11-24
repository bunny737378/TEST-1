.class public Lcom/bytedance/sdk/openadsdk/utils/up;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ez:I = -0x80000000

.field public static final hxw:[Ljava/lang/String;

.field public static wuh:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "api16-access-ttp.tiktokpangle-b.us"

    .line 2
    .line 3
    const-string v1, "api16-access-ttp-b.tiktokpangle-b.us"

    .line 4
    .line 5
    const-string v2, "api16-access-ttp.tiktokpangle.us"

    .line 6
    .line 7
    const-string v3, "api16-access-ttp-b.tiktokpangle.us"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/up;->hxw:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static ez()Ljava/lang/String;
    .locals 9

    .line 155
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/up;->ez:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->egr()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/up;->ez:I

    :cond_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 157
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/up;->ez:I

    move v0, v1

    .line 158
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/up;->hxw:[Ljava/lang/String;

    .line 159
    array-length v3, v2

    rem-int/2addr v0, v3

    .line 160
    :try_start_0
    aget-object v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/16 v7, 0x2e

    .line 161
    const-string v8, "8b86e74182a2db08644c2d1ce9995745"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "des5oBe1ZdQ="

    const-string v6, "XOs5uQy/aMukRdpchR8="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    aget-object v0, v2, v1

    return-object v0
.end method

.method public static ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "https://www.pangleglobal.com/"

    .line 2
    .line 3
    const-string v2, "Referer"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    :try_start_0
    const-string v0, "pag_additional_headers"

    .line 14
    .line 15
    sget-object v3, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v5, "enable"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "header_value"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v3, v0

    .line 112
    const/16 v7, 0xa0

    .line 113
    .line 114
    const-string v8, "55723d7bf61c44d406e2e1ced5c23201"

    .line 115
    .line 116
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 117
    .line 118
    const-string v5, "des5oBe1ZdQ="

    .line 119
    .line 120
    const-string v6, "V+EskTauZfCJXt9viRelOg=="

    .line 121
    .line 122
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static declared-synchronized ez(Ljava/lang/String;)V
    .locals 9

    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/up;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 137
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    .line 138
    :goto_0
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/up;->hxw:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 139
    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/up;->ez:I

    add-int/lit8 v0, v0, 0x1

    .line 141
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/up;->ez:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 142
    :try_start_1
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v5, "des5oBe1ZdQ="

    const-string v6, "UuAuhwa9esKkRdpchR+JJl/rNQ=="

    const-string v8, "c66181da840116914fb59361716c1304"

    const/16 v7, 0x40

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    :cond_2
    :goto_1
    const-string v0, "/api/ad/union/sdk/settings/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/api/ad/union/sdk/strategies/adn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 145
    :cond_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh:I

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_4

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->da()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh:I

    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 147
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_5

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->oyo()Ljava/lang/String;

    move-result-object p0

    .line 149
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh:I

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vuq()V

    .line 151
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh:I

    .line 152
    const-string v3, "clear_domain"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/up$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/up$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 153
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :cond_6
    monitor-exit v1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2
.end method

.method public static declared-synchronized wuh()V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/up;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0
.end method

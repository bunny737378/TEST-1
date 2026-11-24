.class Lcom/bytedance/sdk/openadsdk/rek/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rek/agm;


# instance fields
.field private agm:I

.field private egr:I

.field private ez:I

.field private hxw:I

.field private wuh:Lcom/bytedance/sdk/openadsdk/rek/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rek/agm;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->ez:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->wuh:Lcom/bytedance/sdk/openadsdk/rek/agm;

    .line 9
    .line 10
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->hxw:I

    .line 11
    .line 12
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->agm:I

    .line 13
    .line 14
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->egr:I

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->ez:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private ez(Ljava/lang/String;)Z
    .locals 1

    .line 119
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->ez:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const-string p0, "get_ad"

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "dislike"

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "settings_fetch"

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "reward"

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "strategy_fetch"

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 8

    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    .line 128
    :cond_0
    :try_start_0
    const-string p0, "host"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x7b

    .line 129
    const-string v7, "60ea57e77f2ea7bf88c69264cbe03593"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    const-string v4, "duEjnBeze+qPTtJRqxSuLUnvOZoRi3vGkFrSTw=="

    const-string v5, "Vus/kgaUZtSU"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method private ez(Lorg/json/JSONObject;Z)Z
    .locals 8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 125
    :cond_0
    :try_start_0
    const-string p2, "nt"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->ez:I

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x6c

    .line 126
    const-string v7, "1e63154a8246f3d149c3e7a9eb26de78"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    const-string v4, "duEjnBeze+qPTtJRqxSuLUnvOZoRi3vGkFrSTw=="

    const-string v5, "Vus/kgaSbNOXRcVWuAiwLQ=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method private wuh(Ljava/lang/String;)Lorg/json/JSONObject;
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
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const/16 v4, 0x89

    .line 21
    .line 22
    const-string v5, "5dbae306c3eb62eb6dab6defc3a66d78"

    .line 23
    .line 24
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 25
    .line 26
    const-string v2, "duEjnBeze+qPTtJRqxSuLUnvOZoRi3vGkFrSTw=="

    .line 27
    .line 28
    const-string v3, "XOs5sBuoe8aqWdhToxOqLVj6"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    const-string v0, "raw_extra"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    const/16 v4, 0x8d

    .line 46
    .line 47
    const-string v5, "cf15f9b78f5499d63f29bf7880feff7c"

    .line 48
    .line 49
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 50
    .line 51
    const-string v2, "duEjnBeze+qPTtJRqxSuLUnvOZoRi3vGkFrSTw=="

    .line 52
    .line 53
    const-string v3, "XOs5sBuoe8aqWdhToxOqLVj6"

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p0
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->wuh:Lcom/bytedance/sdk/openadsdk/rek/agm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/agm;->ez()Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->hxw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v1, "8.4.0.5"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->hxw:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->ez(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->agm:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->wuh(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rek/egr;->egr:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->hxw(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tk;->qva()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->da(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->agm()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->agm(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/rek/egr;->ez(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->vu()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v2, ""

    .line 80
    .line 81
    :goto_0
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->nx()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/rek/egr;->wuh(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/rek/egr;->ez(Lorg/json/JSONObject;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/rek/egr;->ez(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->qva(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

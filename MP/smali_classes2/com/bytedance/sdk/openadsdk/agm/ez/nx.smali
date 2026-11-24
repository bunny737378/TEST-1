.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/ze;


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

.method private ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/wuh/ez;
    .locals 7

    .line 114
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/nx$1;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    move-result v5

    move-object v6, v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/nx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 1

    .line 120
    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/nx;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/qva/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->tk(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 106
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->ppv(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    .line 109
    iget-object p0, p0, Lp09;->h:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ez()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    const-string v0, "playable_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->ppv(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x9f

    .line 118
    const-string v6, "88e02cac7eb7d9f5b1943d4e7646eefa"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYNLx1yOGKwhT/c="

    const-string v3, "d+sqlAClWcuBU9ZfgBSNKVXvKpARj2bSkknS"

    const-string v4, "Ses9mhGoWcuBU9ZfgBSGKVfiL5QAt0rLiUnc"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :goto_0
    const-string v0, "click_playable_download_button_loading"

    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Lcom/bytedance/sdk/openadsdk/agm/ez/ux;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->ez()Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->wuh()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->ez()Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->wuh()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->wuh()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "click_scence"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->ez()Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->cg()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cg;->ez(Ljava/util/Map;I)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->ez()Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ez()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->pwj(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Z)V

    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/ux;)Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->ez()Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->wuh()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->wuh()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->qva()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->egr()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->wuh()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->cg()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZLandroid/widget/FrameLayout;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->da()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->agm()Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Lcom/bytedance/sdk/openadsdk/agm/ez/ux;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "normal_create"

    .line 79
    .line 80
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->hxw()Lcom/bytedance/sdk/openadsdk/nx/qva;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(ZLcom/bytedance/sdk/openadsdk/nx/qva;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ez()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, v1, p1, p1, v9}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;ZZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ez()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-object v9
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/ux;)Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->ez()Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->hxw()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->agm()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->egr()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->da()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->ez()Lcom/bytedance/sdk/openadsdk/zm/ez/agm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->wuh()Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->hxw()Lcom/bytedance/sdk/openadsdk/nx/qva;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/zm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/nx/qva;)Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ez()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->da()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->agm()Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez$wuh;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Lcom/bytedance/sdk/openadsdk/agm/ez/ux;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "prerender_hit"

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->ez()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->da()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek;->da()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, v3, v0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;-><init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;ZZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    return-object v2
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/ux;)Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;
    .locals 1

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->ez()Lcom/bytedance/sdk/openadsdk/agm/qva/rek;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ux;->wuh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/ux;)Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/nx;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/ux;)Lcom/bytedance/sdk/openadsdk/agm/ez/fvk;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

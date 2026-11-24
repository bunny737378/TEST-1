.class public Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;
.super Lcom/bytedance/sdk/component/ez/rek;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ez/rek<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final ez:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private wuh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v8, "changeLpClickable"

    .line 4
    .line 5
    const-string v9, "closeLandingPage"

    .line 6
    .line 7
    const-string v1, "sendStatsLog"

    .line 8
    .line 9
    const-string v2, "trackVideoStateWithOmSdk"

    .line 10
    .line 11
    const-string v3, "commitDislike"

    .line 12
    .line 13
    const-string v4, "responseHeartBeat"

    .line 14
    .line 15
    const-string v5, "trackUrl"

    .line 16
    .line 17
    const-string v6, "postVideoState"

    .line 18
    .line 19
    const-string v7, "renderLandingPage"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->ez:Ljava/util/HashSet;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/rek;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->wuh:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    return-void
.end method

.method private agm(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "percent"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    const-string v1, "current"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string v1, "duration"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v1, "play_count"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->wuh:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const v1, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "videoPercent30"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->wuh:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private cg(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "isRealTime"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "defaultRate"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v2, "ext"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm$1;-><init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private da(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "urls"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->ez(Lorg/json/JSONArray;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ad_id"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/uzo/ez;->ez(Ljava/util/List;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-static {v0, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v3, 0x2

    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/uzo/ez;->ez(Ljava/util/List;Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 60
    .line 61
    invoke-static {v0, v3, p1, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private egr(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "filter_words"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wuh;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "dislike_source"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v1, "suggestion"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    move-object v2, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string p1, ""

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vu(Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_3
    move-object v4, p0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez()Lcom/bytedance/sdk/openadsdk/hxw/wuh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private ez(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 191
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 194
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 185
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->ez:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/util/Set;Lcom/bytedance/sdk/component/ez/rek;)Lcom/bytedance/sdk/component/ez/fvk;

    return-void
.end method

.method private ez(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    const-string v0, "lpClickable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 188
    const-string v1, "sessionID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Z)V

    return-void
.end method

.method private hxw(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private qva(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "state"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(ILorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private wuh(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->qva(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "sendStatsLog"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "trackUrl"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "postVideoState"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "changeLpClickable"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "trackVideoStateWithOmSdk"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "renderLandingPage"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "closeLandingPage"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_7
    const-string v0, "commitDislike"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const-string v0, "responseHeartBeat"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_0
    :goto_0
    const-string p1, "success"

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->cg(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->da(Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->agm(Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    return-object p3

    .line 133
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->ez(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    return-object p3

    .line 140
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->qva(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->hxw(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    return-object p3

    .line 154
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->wuh(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    return-object p3

    .line 161
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->egr(Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    return-object p3

    .line 168
    :pswitch_8
    const-string p2, "BaseManagerBundle"

    .line 169
    .line 170
    const-string v0, "invoke: "

    .line 171
    .line 172
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->dsk()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    return-object p3

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x66fdd625 -> :sswitch_8
        -0x5bb2d012 -> :sswitch_7
        -0x3ddef3d2 -> :sswitch_6
        -0x370c2630 -> :sswitch_5
        -0x307b332b -> :sswitch_4
        0x48ec3ee -> :sswitch_3
        0x3e008196 -> :sswitch_2
        0x4bb9d424 -> :sswitch_1
        0x67c459cd -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

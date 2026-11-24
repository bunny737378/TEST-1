.class public Lcom/bytedance/sdk/openadsdk/core/model/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Ljava/lang/String;

.field private wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvl;->ez:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvl;->wuh:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cvl;->ez(Ljava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    :try_start_0
    const-string v0, "auto_test_param"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvl;->ez:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "auto_test_hosts"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvl;->wuh:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge p1, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvl;->wuh:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const/16 v4, 0x2d

    .line 83
    .line 84
    const-string v5, "9bccb1a3294b9d40f2205587a6f9eb1f"

    .line 85
    .line 86
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 87
    .line 88
    const-string v2, "evs5mje5etOtRdNYgA=="

    .line 89
    .line 90
    const-string v3, "B+cjnBfi"

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "AutoTestModel"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final ez(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "value"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const/16 v4, 0x47

    .line 55
    .line 56
    const-string v5, "338c32e38328a7290820591c3d5a55bf"

    .line 57
    .line 58
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 59
    .line 60
    const-string v2, "evs5mje5etOtRdNYgA=="

    .line 61
    .line 62
    const-string v3, "Uf0imzezRMaQ"

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvl;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public wuh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvl;->wuh:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

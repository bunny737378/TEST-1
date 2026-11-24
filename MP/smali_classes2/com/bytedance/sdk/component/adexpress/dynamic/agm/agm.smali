.class public Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm$ez;
    }
.end annotation


# instance fields
.field public agm:Ljava/lang/String;

.field public ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm$ez;",
            ">;"
        }
    .end annotation
.end field

.field public hxw:Ljava/lang/String;

.field public wuh:Ljava/lang/String;


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

.method public static ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "custom_components"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm$ez;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm$ez;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "id"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm$ez;->ez:I

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v7, "componentLayout"

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm$ez;->wuh:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v3, v0

    .line 73
    const/16 v7, 0x28

    .line 74
    .line 75
    const-string v8, "1081eb070ef427fe5b2169e01e3ea196"

    .line 76
    .line 77
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh"

    .line 78
    .line 79
    const-string v5, "f/cjlA61auOJTNFtgASnIVU="

    .line 80
    .line 81
    const-string v6, "S+8/hgaYYMGGettIixiu"

    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm;->ez:Ljava/util/List;

    .line 87
    .line 88
    const-string v0, "diff_data"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm;->wuh:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "style_diff"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm;->hxw:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "tag_diff"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/agm;->agm:Ljava/lang/String;

    .line 111
    .line 112
    return-object v1
.end method

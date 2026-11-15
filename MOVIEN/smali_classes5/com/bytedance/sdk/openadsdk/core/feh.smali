.class public Lcom/bytedance/sdk/openadsdk/core/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/feh$nb;
    }
.end annotation


# direct methods
.method private static bjc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    const-string v2, "id"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    const-string v2, "name"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    const-string v2, "is_selected"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    const-string v2, "options"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/feh;->bjc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bme(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/on;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/on;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;-><init>()V

    .line 10
    .line 11
    const-string v1, "app_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->hkl(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "download_url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "score"

    .line 39
    .line 40
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb(D)V

    .line 48
    .line 49
    const-string v1, "comment_num"

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb(I)V

    .line 58
    .line 59
    const-string v1, "app_size"

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh(I)V

    .line 68
    .line 69
    const-string v1, "app_category"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->bjc(Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method private static cc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cc;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cc;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->hkl(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->bjc(I)V

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->feh(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->bme(I)V

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->nb(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->feh(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->nb(I)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    const-string v2, "interceptor_x"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->hkl(I)V

    .line 50
    .line 51
    const-string v2, "interceptor_y"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->bjc(I)V

    .line 59
    .line 60
    const-string v2, "interceptor_page"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    move v4, v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->feh(Ljava/util/List;)V

    .line 96
    .line 97
    const-string v2, "interceptor_interval_time"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->bme(I)V

    .line 105
    .line 106
    const-string v2, "url_regular"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    move v4, v1

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-ge v4, v5, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->nb(Ljava/util/List;)V

    .line 138
    .line 139
    const-string v2, "boc_index"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->feh(I)V

    .line 147
    .line 148
    const-string v2, "is_act"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    move-result p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->nb(I)V

    .line 156
    return-object v0
.end method

.method private static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->iq()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/bz;)I

    move-result v1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x1a1

    const/16 v7, 0x197

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/on;->hkl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/on;->hkl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 17
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/feh;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    move v1, v5

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 20
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method private static feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    const-string v1, "md5"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    const-string v1, "url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    return-object v0
.end method

.method private static fn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bz;-><init>()V

    .line 10
    .line 11
    const-string v1, "deeplink_url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "fallback_url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "fallback_type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb(I)V

    .line 37
    return-object v0
.end method

.method private static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->iq()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/bz;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/on;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 16
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    return v1

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/feh;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x196

    .line 18
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static hkl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uym;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    .line 4
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/uym;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uym;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uym;->feh(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uym;->hkl(I)V

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/uym;->nb(J)V

    .line 9
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/uym;->nb(I)V

    return-object v2
.end method

.method private static icm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jt;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jt;-><init>()V

    .line 10
    .line 11
    const-string v1, "if_send_click"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jt;->nb(I)V

    .line 20
    return-object v0
.end method

.method private static mr(Lorg/json/JSONObject;)Ljava/util/Map;
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
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 475
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/model/bz;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->hkl()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->hkl()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/model/on;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->hkl()Ljava/lang/String;

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

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 448
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    return v0

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_3

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 452
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v3

    if-gez v3, :cond_3

    .line 453
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    .line 456
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "fullscreen_interstitial_ad"

    .line 457
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zwl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "load_html_fail"

    .line 458
    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_5
    const-string v0, "load_html_success"

    .line 459
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 460
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->iq()I

    move-result v0

    if-nez v0, :cond_9

    .line 461
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 462
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 463
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    return v0

    .line 464
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 465
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    return v0

    .line 466
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pk()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 467
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/feh;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result p0

    goto :goto_2

    .line 468
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result p0

    :goto_2
    return p0

    :cond_b
    :goto_3
    const/16 v0, 0x192

    .line 469
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    return v0
.end method

.method private static nb(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/fq;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 478
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 479
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 480
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

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

.method private static nb(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;",
            ">;"
        }
    .end annotation

    .line 353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result p2

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 356
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;-><init>(Landroid/content/Context;II)V

    .line 357
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->nb(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object p0

    .line 358
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->on:Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/if;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/nb;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nb;-><init>()V

    const-string v4, "request_id"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Ljava/lang/String;)V

    const-string v4, "ret"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(I)V

    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh(I)V

    const-string v4, "message"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh(Ljava/lang/String;)V

    const-string v4, "gdid_encrypted"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "loop_config"

    .line 8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/qtr;)V

    const-string v6, "auction_price"

    .line 9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->hkl()I

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    :cond_1
    const-string v7, "multi_ad_config"

    .line 11
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/zjn;)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->cc()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 17
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 18
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;Lcom/bytedance/sdk/openadsdk/core/model/nb;I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v11

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->cc()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v9, v2

    .line 20
    :cond_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result v15

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_8

    if-eqz v11, :cond_4

    .line 21
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v15}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const-string v12, ""

    .line 22
    invoke-static {v2, v12, v15}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 23
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 24
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/feh$nb;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->je()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v15}, Lcom/bytedance/sdk/openadsdk/core/feh$nb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v11, :cond_7

    .line 25
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result v2

    const/16 v12, 0x27

    if-eq v2, v12, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_7

    .line 27
    :cond_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh(I)V

    :cond_7
    add-int/lit8 v2, v10, -0x1

    .line 28
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 29
    :cond_8
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jt(Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 31
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->icm(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    goto :goto_3

    :goto_4
    add-int/2addr v10, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 33
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->cc()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_b

    .line 36
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh(I)V

    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr(Z)V

    .line 39
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 40
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v5, v4, :cond_e

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v1, :cond_d

    if-lez v5, :cond_c

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zhp()V

    .line 43
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bw(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_f

    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Ljava/util/ArrayList;)V

    .line 46
    :cond_f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_6
    const-string v1, "TTAD.AdInfoFactory"

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 424
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;-><init>()V

    const-string v1, "cover_height"

    .line 425
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh(I)V

    const-string v1, "cover_width"

    .line 426
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl(I)V

    const-string v1, "resolution"

    .line 427
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->nb(Ljava/lang/String;)V

    const-string v1, "size"

    .line 428
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->nb(J)V

    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    .line 429
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 430
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->nb(D)V

    const-string v3, "replay_time"

    const/4 v4, 0x1

    .line 431
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 433
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn(I)V

    const-string p1, "cover_url"

    .line 434
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh(Ljava/lang/String;)V

    const-string p1, "video_url"

    .line 435
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl(Ljava/lang/String;)V

    const-string p1, "endcard"

    .line 436
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc(Ljava/lang/String;)V

    const-string p1, "playable_download_url"

    .line 437
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme(Ljava/lang/String;)V

    const-string p1, "file_hash"

    .line 438
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on(Ljava/lang/String;)V

    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->cc(I)V

    const-string p1, "remove_loading_page_type"

    .line 440
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->icm(I)V

    const-string p1, "fallback_endcard_judge"

    .line 441
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->nb(I)V

    const-string p1, "video_preload_size"

    const v2, 0x4b000

    .line 442
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme(I)V

    const-string p1, "reward_video_cached_type"

    .line 443
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on(I)V

    const-string p1, "execute_cached_type"

    .line 444
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uym(I)V

    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 445
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 446
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 447
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc(I)V

    return-object v0
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    .line 391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    .line 392
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "mImgAcceptedHeight"

    .line 393
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    .line 394
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "mExpressViewAcceptedHeight"

    .line 395
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "mAdCount"

    const/4 v9, 0x6

    .line 396
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    .line 397
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mRewardName"

    .line 398
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mRewardAmount"

    .line 399
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "mMediaExtra"

    .line 400
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mUserID"

    .line 401
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mOrientation"

    const/4 v15, 0x2

    .line 402
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v14, "mNativeAdType"

    .line 403
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "mIsAutoPlay"

    .line 404
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "mIsExpressAd"

    .line 405
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "mBidAdm"

    .line 406
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 407
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 408
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 409
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 410
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 411
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 412
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 413
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 414
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 415
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 416
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 417
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 419
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 420
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 421
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 422
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;Lcom/bytedance/sdk/openadsdk/core/model/nb;I)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 55
    :cond_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;-><init>()V

    const/16 v5, 0x1e

    const-string v6, "interaction_method"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->cc()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 58
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v5, :cond_3

    const/16 v8, 0x27

    if-eq v7, v8, :cond_3

    const/16 v8, 0x28

    if-eq v7, v8, :cond_3

    const/16 v8, 0x29

    if-eq v7, v8, :cond_3

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_3

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh(I)V

    .line 60
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr(Z)V

    :cond_2
    :goto_0
    move/from16 v3, p4

    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr(Z)V

    goto :goto_0

    .line 62
    :goto_2
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(I)V

    .line 63
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-string v3, "multi_ad_scene"

    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 65
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qqv;

    move-result-object v3

    .line 66
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/qqv;)V

    :cond_4
    const-string v3, "raw_response_info"

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bw(Ljava/lang/String;)V

    :cond_5
    const-string v3, "proportion_watching"

    const/4 v7, -0x1

    .line 69
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jt(I)V

    const-string v3, "mate_disable_cache"

    .line 70
    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->po(Z)V

    const-string v3, "interaction_type"

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv(I)V

    .line 72
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kn(I)V

    .line 73
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zo(I)V

    .line 74
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wc(I)V

    const-string v3, "target_url"

    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fq(Ljava/lang/String;)V

    const-string v3, "ad_id"

    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pk(Ljava/lang/String;)V

    const-string v3, "app_log_url"

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs(Ljava/lang/String;)V

    const-string v3, "settings_url"

    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zjn(Ljava/lang/String;)V

    const-string v3, "source"

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gl(Ljava/lang/String;)V

    const-string v3, "app_name"

    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->po(Ljava/lang/String;)V

    const-string v3, "dislike_control"

    .line 81
    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ih(I)V

    const-string v3, "play_bar_show_time"

    const/16 v8, -0xc8

    .line 82
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs(I)V

    const-string v3, "gecko_id"

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->if(Ljava/lang/String;)V

    const-string v3, "lp_cache_count"

    .line 84
    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(I)V

    const-string v3, "set_click_type"

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_6

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "cta"

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 87
    invoke-virtual {v3, v8, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(D)V

    const-string v8, "other"

    .line 88
    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(D)V

    :cond_6
    const-string v3, "extension"

    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 90
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 91
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/po;

    invoke-direct {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/po;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/po;)V

    :cond_7
    const-string v3, "icon"

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "screenshot"

    .line 93
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ekn(Z)V

    const-string v8, "play_bar_style"

    .line 94
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qtr(I)V

    const-string v8, "market_url"

    const-string v14, ""

    .line 95
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yl(Ljava/lang/String;)V

    const-string v8, "video_adaptation"

    .line 96
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tq(I)V

    const-string v8, "feed_video_opentype"

    .line 97
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->po(I)V

    const-string v8, "session_params"

    .line 98
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lorg/json/JSONObject;)V

    const-string v8, "dynamic_configs"

    .line 99
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 100
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(Lorg/json/JSONObject;)V

    if-eqz v8, :cond_8

    const-string v15, "speed_config"

    .line 101
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 102
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/yv;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/yv;-><init>()V

    const-string v5, "speed"

    .line 103
    invoke-virtual {v8, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v5, v9

    invoke-virtual {v15, v5}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->nb(F)V

    const-string v5, "type"

    .line 104
    invoke-virtual {v8, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->nb(I)V

    .line 105
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/yv;)V

    :cond_8
    const-string v5, "auction_price"

    .line 106
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jt(Ljava/lang/String;)V

    const-string v5, "mrc_report"

    .line 107
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wkj(I)V

    const-string v5, "isMrcReportFinish"

    .line 108
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 109
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->sn()V

    :cond_9
    const-string v5, "render"

    .line 110
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v8, "render_sequence"

    .line 111
    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fq(I)V

    const-string v8, "backup_render_control"

    .line 112
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mxq(I)V

    const-string v8, "reserve_time"

    const/16 v9, 0x64

    .line 113
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->oyf(I)V

    const-string v8, "render_thread"

    .line 114
    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->je(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 115
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    goto :goto_3

    :cond_b
    move v2, v12

    :goto_3
    const-string v5, "render_control"

    .line 116
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uf(I)V

    const-string v2, "width"

    const-string v5, "height"

    const-string v8, "url"

    if-eqz v3, :cond_c

    .line 117
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/fq;-><init>()V

    .line 118
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh(I)V

    .line 120
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(I)V

    .line 121
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    :cond_c
    const-string v3, "reward_data"

    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v9, "reward_amount"

    .line 123
    invoke-virtual {v3, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bz(I)V

    const-string v9, "reward_name"

    .line 124
    invoke-virtual {v3, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ekn(Ljava/lang/String;)V

    :cond_d
    const-string v3, "cover_image"

    .line 125
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 126
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/fq;-><init>()V

    .line 127
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh(I)V

    .line 129
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(I)V

    .line 130
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    :cond_e
    const-string v3, "banner"

    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 132
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 133
    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 134
    invoke-virtual {v3, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 135
    new-instance v10, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v10, v9, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 136
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    :cond_f
    const-string v3, "image"

    .line 137
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v9, v13

    .line 138
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 139
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/fq;-><init>()V

    .line 140
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 141
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh(I)V

    .line 143
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(I)V

    const-string v4, "image_preview"

    .line 144
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(Z)V

    const-string v4, "image_key"

    .line 145
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_10
    const-string v2, "show_url"

    .line 147
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_11

    move v3, v13

    .line 148
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 149
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fx()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    const-string v2, "click_url"

    .line 150
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_12

    move v3, v13

    .line 151
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 152
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bzm()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    const-string v2, "play_start"

    .line 153
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    move v3, v13

    .line 154
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 155
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kq()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    const-string v2, "click_area"

    .line 156
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 157
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/mr;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mr;-><init>()V

    const-string v4, "click_upper_content_area"

    .line 158
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/mr;->nb:Z

    const-string v4, "click_upper_non_content_area"

    .line 159
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/mr;->feh:Z

    const-string v4, "click_lower_content_area"

    .line 160
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/mr;->hkl:Z

    const-string v4, "click_lower_non_content_area"

    .line 161
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/mr;->bjc:Z

    const-string v4, "click_button_area"

    .line 162
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/mr;->bme:Z

    const-string v4, "click_video_area"

    .line 163
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/mr;->on:Z

    .line 164
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/mr;)V

    :cond_14
    const-string v2, "adslot"

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 166
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    .line 167
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_8

    .line 168
    :cond_15
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_8
    if-eqz v0, :cond_16

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v2, "admob_watermark"

    .line 170
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 171
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fn(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const-string v0, "identificationOverlayContent"

    .line 173
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fn(Ljava/lang/String;)V

    :cond_17
    :goto_9
    const-string v0, "intercept_flag"

    .line 175
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pk(I)V

    const-string v0, "phone_num"

    .line 176
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mxq(Ljava/lang/String;)V

    const-string v0, "title"

    .line 177
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tq(Ljava/lang/String;)V

    const-string v0, "description"

    .line 178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->emh(Ljava/lang/String;)V

    const-string v0, "button_text"

    .line 179
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qtr(Ljava/lang/String;)V

    const-string v0, "ad_logo"

    .line 180
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->emh(I)V

    const-string v0, "ext"

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qqv(Ljava/lang/String;)V

    const-string v0, "cover_click_area"

    .line 182
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->if(I)V

    const-string v2, "image_mode"

    .line 183
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bw(I)V

    const-string v2, "orientation"

    .line 184
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg(I)V

    const-string v2, "aspect_ratio"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 185
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(F)V

    .line 186
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->if(I)V

    const-string v0, "app"

    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deep_link"

    .line 188
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "oem"

    .line 189
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "is_web_jump_ip"

    .line 190
    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on(I)V

    .line 191
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/yl;

    move-result-object v3

    .line 192
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/yl;)V

    .line 193
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->bme(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/on;)V

    const-string v0, "interaction_method_params"

    .line 194
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "arbitrage_interceptor_params"

    .line 195
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/feh;->cc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cc;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/cc;)V

    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->on(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/emh;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/emh;)V

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->uym(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/mxq;)V

    .line 199
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/feh;->fn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/bz;)V

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kn;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/kn;)V

    const-string v0, "filter_words"

    .line 201
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    move v2, v13

    .line 202
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 203
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/feh;->bjc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 205
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 206
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    const-string v0, "count_down"

    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pwv(I)V

    const-string v0, "expiration_time"

    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(J)V

    const-string v0, "video_encode_type"

    .line 209
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->amg(I)V

    .line 210
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cu(I)V

    const-string v0, "video"

    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 212
    invoke-static {v0, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v2

    .line 213
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;)V

    const-string v3, "multi_played_percent"

    const/16 v4, 0x32

    .line 214
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cc(I)V

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    :goto_b
    const-string v0, "h265_video"

    .line 215
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 216
    invoke-static {v0, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    .line 217
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;)V

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_21

    .line 218
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bsn()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    .line 219
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->ekn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 220
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->ekn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc(Ljava/lang/String;)V

    .line 221
    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 222
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme(Ljava/lang/String;)V

    .line 223
    :cond_1e
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc()I

    move-result v3

    if-ne v3, v7, :cond_1f

    .line 224
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc(I)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 225
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;)V

    goto :goto_e

    .line 226
    :cond_20
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;)V

    goto :goto_e

    .line 227
    :cond_21
    :goto_d
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;)V

    .line 228
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->amg(I)V

    :goto_e
    const-string v0, "download_conf"

    .line 229
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 230
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->icm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jt;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/jt;)V

    :cond_22
    const-string v0, "media_ext"

    .line 231
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->mr(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/util/Map;)V

    const-string v0, "tpl_info"

    .line 233
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dynamic_creative"

    if-eqz v2, :cond_24

    .line 234
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;-><init>()V

    const-string v0, "id"

    .line 235
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->hkl(Ljava/lang/String;)V

    const-string v0, "md5"

    .line 236
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->bjc(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->bme(Ljava/lang/String;)V

    const-string v0, "data"

    .line 238
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->on(Ljava/lang/String;)V

    const-string v0, "diff_data"

    .line 239
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->uym(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->cc(Ljava/lang/String;)V

    const-string v5, "version"

    .line 242
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->feh(Ljava/lang/String;)V

    const-string v5, "media_view"

    .line 243
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->icm(Ljava/lang/String;)V

    .line 244
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "tag_ids"

    .line 246
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    move v9, v13

    .line 247
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_23

    .line 248
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_23
    const-string v0, "music_url"

    .line 249
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->nb(Ljava/util/List;)V

    .line 251
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->nb(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :goto_10
    const-string v5, "TTAD.AdInfoFactory"

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v0, "engine_version"

    .line 253
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->fn(Ljava/lang/String;)V

    const-string v0, "ugen_url"

    .line 254
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->mr(Ljava/lang/String;)V

    const-string v0, "ugen_md5"

    .line 255
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->ekn(Ljava/lang/String;)V

    const-string v0, "ugen_data"

    .line 256
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->bz(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;)V

    :cond_24
    const-string v0, "tpl_info_v3"

    .line 258
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 259
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    .line 260
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/wc;)V

    .line 261
    :cond_25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 262
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(Lorg/json/JSONObject;)V

    :cond_26
    const-string v0, "creative_extra"

    .line 263
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uf(Ljava/lang/String;)V

    const-string v0, "if_block_lp"

    .line 265
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gl(I)V

    const-string v0, "cache_sort"

    .line 266
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zjn(I)V

    const-string v0, "if_sp_cache"

    .line 267
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qqv(I)V

    const-string v0, "splash_control"

    .line 268
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 269
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->hkl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uym;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/uym;)V

    :cond_27
    const-string v0, "is_package_open"

    .line 270
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ryn(I)V

    const-string v0, "ad_info"

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bz(Ljava/lang/String;)V

    const-string v0, "ua_policy"

    const/4 v2, 0x2

    .line 272
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yl(I)V

    const-string v0, "playable_duration_time"

    const/16 v3, 0x1e

    .line 273
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->to(I)V

    const-string v0, "playable_close_time"

    .line 274
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bg(I)V

    const-string v0, "playable_endcard_close_time"

    .line 275
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yo(I)V

    const-string v0, "endcard_close_time"

    .line 276
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg(I)V

    .line 277
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fn(I)V

    const-string v0, "top_area_leave_blank"

    .line 278
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr(I)V

    const-string v0, "lp_click_type"

    .line 279
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bal(I)V

    const-string v0, "lp_click_interval"

    .line 280
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(J)V

    const-string v0, "dsp_html"

    .line 281
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kn(Ljava/lang/String;)V

    const-string v0, "image_stay"

    .line 282
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->icm(I)V

    const-string v0, "dsp_material_type"

    .line 283
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ltz v0, :cond_28

    if-le v0, v3, :cond_29

    :cond_28
    move v0, v13

    :cond_29
    if-nez v0, :cond_2b

    const-string v4, "is_vast"

    .line 284
    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    move v0, v12

    :cond_2a
    const-string v4, "is_html"

    .line 285
    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_12

    :cond_2b
    move v2, v0

    .line 286
    :goto_12
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rj(I)V

    if-eq v2, v12, :cond_2c

    if-ne v2, v3, :cond_33

    .line 287
    :cond_2c
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v0

    if-gez v0, :cond_2e

    .line 288
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 289
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_13

    .line 290
    :cond_2d
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result v0

    .line 291
    :cond_2e
    :goto_13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "vast_json"

    .line 292
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 293
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    move-result-object v0

    goto :goto_15

    :cond_2f
    const-string v2, "dsp_vast"

    .line 294
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 296
    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 297
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 298
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 299
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    .line 300
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;

    move-object v10, v0

    goto :goto_14

    :cond_31
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_14
    move-object v5, v11

    move-object v7, v2

    .line 301
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/nb;JLcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;)V

    move-object v0, v2

    :goto_15
    if-nez v0, :cond_32

    const/4 v2, 0x0

    return-object v2

    .line 302
    :cond_32
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_33
    const-string v0, "deep_link_appname"

    .line 303
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv(Ljava/lang/String;)V

    const-string v0, "landing_page_download_clicktype"

    .line 304
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ht(I)V

    const-string v0, "dsp_style"

    .line 305
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 306
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/uf;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;-><init>(Lorg/json/JSONObject;)V

    .line 307
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/uf;)V

    :cond_34
    const-string v0, "dsp_adchoices"

    .line 308
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v2, "adchoices_icon"

    .line 309
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uym(Ljava/lang/String;)V

    const-string v2, "adchoices_url"

    .line 310
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cc(Ljava/lang/String;)V

    :cond_35
    const-string v0, "gdid_encrypted"

    .line 311
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 313
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->icm(Ljava/lang/String;)V

    .line 314
    :cond_36
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ht()V

    const-string v0, "ugen"

    .line 315
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v2, "endcard"

    .line 316
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 317
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object v2

    .line 318
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;)V

    const-string v2, "overlay"

    .line 319
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object v0

    .line 321
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;)V

    :cond_37
    const-string v0, "preload_h5_type"

    .line 322
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 323
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uym(I)V

    const-string v0, "hasReportShow"

    .line 324
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fn(Z)V

    const-string v0, "endcard_creative"

    .line 325
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr(Ljava/lang/String;)V

    const-string v0, "ad_label"

    .line 326
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uym(Lorg/json/JSONObject;)V

    const-string v0, "ev"

    .line 327
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v2, "enable"

    .line 328
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fq(Z)V

    const-string v2, "wait_time"

    .line 329
    sget v3, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->feh:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zi(I)V

    const-string v2, "label"

    .line 330
    sget-object v3, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->hkl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pwv(Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)V

    :cond_38
    const-string v0, "ad_tracks"

    .line 332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 333
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_39

    .line 334
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/bme;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bme;-><init>(Lorg/json/JSONArray;)V

    .line 335
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/bme;->hkl()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 336
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/bme;)V

    :cond_39
    const-string v0, "popup"

    .line 337
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 338
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/qvs;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qvs;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/qvs;)V

    :cond_3a
    const-string v0, "app_log_url_backup"

    .line 339
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 340
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3c

    .line 341
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_3c

    .line 342
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 344
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg(Ljava/lang/String;)V

    :cond_3b
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_3c
    return-object v11
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 4

    .line 359
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v0

    .line 361
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 362
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv(I)V

    :cond_0
    const/4 v0, 0x1

    .line 363
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uf(I)V

    .line 364
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb;)V

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tq(Ljava/lang/String;)V

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->bme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->emh(Ljava/lang/String;)V

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->on()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fq(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/on;)V

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    if-nez v1, :cond_3

    .line 372
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;-><init>()V

    .line 373
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->uym()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->cc()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->nb(D)V

    .line 375
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;)V

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;-><init>()V

    .line 381
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->bjc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(I)V

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb;->feh()Lcom/bytedance/sdk/openadsdk/core/bz/feh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->feh()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh(I)V

    .line 384
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    return-void

    .line 385
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object p0

    if-nez p0, :cond_5

    .line 386
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;-><init>()V

    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    .line 387
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 388
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb(I)V

    .line 389
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh(I)V

    .line 390
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    :cond_5
    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 3

    .line 349
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    const/4 v2, -0x1

    .line 350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_vast_fail"

    .line 352
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static nb(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/feh$nb;",
            ">;)V"
        }
    .end annotation

    .line 481
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/feh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/feh$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method

.method private static nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/nb;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->cc()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->yv()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh(I)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    .line 345
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "rv_skip_time"

    .line 346
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 347
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ysd(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 348
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lzc(I)V

    :cond_1
    return-void
.end method

.method private static nb(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static on(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/emh;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/emh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/emh;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-wide/16 v2, 0x14

    .line 10
    .line 11
    const-wide/16 v4, 0xa

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->feh(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->hkl(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bjc(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb(J)V

    .line 39
    .line 40
    const-string v6, "straight_lp_showtime"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->feh(J)V

    .line 48
    .line 49
    const-string v6, "onlyagg_loading_maxtime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->hkl(J)V

    .line 57
    .line 58
    const-string v4, "straight_agg_showtime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bjc(J)V

    .line 66
    .line 67
    const-string v2, "loading_text"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method private static uym(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mxq;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x46

    .line 10
    .line 11
    const/16 v4, 0x1e

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bjc(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bme(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->on(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->uym(I)V

    .line 28
    .line 29
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nb:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->cc(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->hkl(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->feh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nb(I)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    const-string v7, "ceiling_time"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bjc(I)V

    .line 52
    .line 53
    const-string v5, "ceiling_ratio"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bme(I)V

    .line 61
    .line 62
    const-string v4, "expand_ratio"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->on(I)V

    .line 70
    .line 71
    const-string v3, "back_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->uym(I)V

    .line 79
    .line 80
    const-string v2, "boc_return_type"

    .line 81
    .line 82
    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nb:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->cc(I)V

    .line 90
    .line 91
    const-string v2, "pre_render_status"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->hkl(I)V

    .line 99
    .line 100
    const-string v2, "pre_render_use_gecko"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->feh(I)V

    .line 108
    .line 109
    const-string v2, "pre_render_add_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nb(I)V

    .line 117
    return-object v0
.end method

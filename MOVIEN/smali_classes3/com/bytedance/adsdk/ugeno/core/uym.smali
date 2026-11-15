.class public Lcom/bytedance/adsdk/ugeno/core/uym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/uym$nb;
    }
.end annotation


# instance fields
.field private bjc:Lorg/json/JSONObject;

.field private bme:Ljava/lang/String;

.field private cc:F

.field private feh:Lorg/json/JSONObject;

.field private hkl:Ljava/lang/String;

.field private icm:F

.field private nb:Lorg/json/JSONObject;

.field private on:Lorg/json/JSONObject;

.field private uym:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/uym;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    const-string v0, "body"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->nb:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "main_template"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->nb:Lorg/json/JSONObject;

    :goto_0
    const-string v1, "sub_templates"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->feh:Lorg/json/JSONObject;

    const-string v1, "meta"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "template_info"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    const-string v3, "3.0"

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->uym:Z

    const-string p1, "version"

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->hkl:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->hkl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "sdk_version"

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->hkl:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string p1, "adType"

    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->bme:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->hkl:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->uym:Z

    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->bjc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->on:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method public static bjc(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->hkl(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private bme()Lcom/bytedance/adsdk/ugeno/core/uym$nb;
    .locals 8

    .line 1
    .line 2
    const-string v0, "flex_start"

    .line 3
    .line 4
    const-string v1, "height"

    .line 5
    .line 6
    const-string v2, "width"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/uym;->bjc()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->nb:Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/uym;->nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    :try_start_0
    const-string v5, "flexDirection"

    .line 28
    .line 29
    const-string v6, "row"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v5, "justifyContent"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v5, "alignItems"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v0, "clickable"

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v0, "match_parent"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v0, "wrap_content"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->cc:F

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    cmpl-float v6, v0, v5

    .line 64
    .line 65
    if-lez v6, :cond_1

    .line 66
    float-to-double v6, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    .line 71
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->icm:F

    .line 72
    .line 73
    cmpl-float v5, v0, v5

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    float-to-double v5, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->bjc:Lorg/json/JSONObject;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v5, "xSize"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    new-instance v5, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;-><init>()V

    .line 132
    .line 133
    const-string v1, "View"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "virtualNode"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->hkl:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->hkl(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->bme:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bjc(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->nb:Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/uym;->nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)V

    .line 167
    return-object v0
.end method

.method private nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lcom/bytedance/adsdk/ugeno/core/uym$nb;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "id"

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 9
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;-><init>()V

    .line 14
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->uym:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    .line 15
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->hkl:Ljava/lang/String;

    .line 20
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->hkl(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->bme:Ljava/lang/String;

    .line 21
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bjc(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "i18n"

    .line 22
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_5
    const-string p2, "CustomComponent"

    .line 24
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 25
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->hkl(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/uym;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    .line 28
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->bjc:Lorg/json/JSONObject;

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/hkl/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Template"

    .line 34
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->feh:Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    .line 35
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    goto :goto_6

    .line 36
    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/uym;->nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/uym;->feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->feh(Z)V

    .line 38
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/uym;->nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(Z)V

    .line 39
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/uym;->hkl(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 40
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sub-int v8, v2, v5

    .line 41
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb(ILcom/bytedance/adsdk/ugeno/core/uym$nb;)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_8
    return-object v7
.end method

.method private nb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "children"

    const-string v1, "events"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->on:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "targetId"

    .line 44
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->on:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 47
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "targetProps"

    .line 48
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 49
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 54
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/uym/feh;->nb(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 58
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 59
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->uym:Z

    return v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bjc()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "height"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hkl()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/uym$nb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->feh:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->feh:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->feh:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/uym;->nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hkl(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bjc()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "position"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "absolute"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public nb()Lcom/bytedance/adsdk/ugeno/core/uym$nb;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/uym;->bme()Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    move-result-object v0

    return-object v0
.end method

.method public nb(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->cc:F

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/uym;->icm:F

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bjc()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "width"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

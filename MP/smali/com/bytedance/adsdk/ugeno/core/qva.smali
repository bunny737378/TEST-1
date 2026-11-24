.class public Lcom/bytedance/adsdk/ugeno/core/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/qva$ez;
    }
.end annotation


# instance fields
.field private agm:Lorg/json/JSONObject;

.field private cg:F

.field private cvl:Z

.field private da:Lorg/json/JSONObject;

.field private egr:Ljava/lang/String;

.field private ez:Lorg/json/JSONObject;

.field private hxw:Ljava/lang/String;

.field private qva:Z

.field private rlh:F

.field private wuh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/qva;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->cvl:Z

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    const-string v1, "body"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->ez:Lorg/json/JSONObject;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "main_template"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->ez:Lorg/json/JSONObject;

    .line 31
    .line 32
    :goto_0
    const-string v2, "sub"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->wuh:Lorg/json/JSONObject;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v2, "sub_templates"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->wuh:Lorg/json/JSONObject;

    .line 54
    .line 55
    :goto_1
    const-string v2, "meta"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v2, "template_info"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    const-string v3, "3.0"

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->qva:Z

    .line 85
    .line 86
    const-string p1, "version"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->hxw:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->hxw:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string p1, "sdk_version"

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->hxw:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    :goto_3
    const-string p1, "adType"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->egr:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    const-string p1, "gestureThrough"

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->cvl:Z

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->hxw:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->qva:Z

    .line 153
    .line 154
    :cond_7
    :goto_4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->agm:Lorg/json/JSONObject;

    .line 155
    .line 156
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->da:Lorg/json/JSONObject;

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public static agm(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->hxw(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private egr()Lcom/bytedance/adsdk/ugeno/core/qva$ez;
    .locals 8

    .line 1
    const-string v0, "flex_start"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/qva;->agm()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->ez:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/qva;->ez(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v5, "flexDirection"

    .line 27
    .line 28
    const-string v6, "row"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "justifyContent"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "alignItems"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "clickable"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "match_parent"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "wrap_content"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->cg:F

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    cmpl-float v6, v0, v5

    .line 63
    .line 64
    if-lez v6, :cond_1

    .line 65
    .line 66
    float-to-double v6, v0

    .line 67
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->rlh:F

    .line 71
    .line 72
    cmpl-float v5, v0, v5

    .line 73
    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    float-to-double v5, v0

    .line 77
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->agm:Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v5, "xSize"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    new-instance v5, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "View"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-string v1, "virtualNode"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->hxw:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->hxw(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->cvl:Z

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Z)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->egr:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->agm(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->ez:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/qva;->ez(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method private ez(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lcom/bytedance/adsdk/ugeno/core/qva$ez;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const-string v4, "id"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "children"

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 68
    .line 69
    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->qva:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const-string v5, "Video"

    .line 80
    .line 81
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, "V3"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->hxw:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->hxw(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->cvl:Z

    .line 123
    .line 124
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Z)Z

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->egr:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->agm(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const-string p2, "i18n"

    .line 133
    .line 134
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string p2, "CustomComponent"

    .line 148
    .line 149
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->hxw(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/qva;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_d

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    move v5, v2

    .line 176
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v2, v6, :cond_d

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->agm:Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/agm/wuh;->ez(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, "Template"

    .line 212
    .line 213
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->wuh:Lorg/json/JSONObject;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v6, v0

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/qva;->ez(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_6
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/qva;->wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->wuh(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/qva;->ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Z)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/qva;->hxw(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_b

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    if-eqz v6, :cond_c

    .line 263
    .line 264
    sub-int v8, v2, v5

    .line 265
    .line 266
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(ILcom/bytedance/adsdk/ugeno/core/qva$ez;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    return-object v7
.end method

.method private ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 278
    const-string v0, "children"

    const-string v1, "events"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->da:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 279
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->da:Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 282
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    const-string p0, "targetProps"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 284
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 285
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 287
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 288
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 289
    instance-of v3, v4, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 290
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/cg/wuh;->ez(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    .line 293
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 294
    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 296
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->qva:Z

    return p0
.end method

.method public ez()Lcom/bytedance/adsdk/ugeno/core/qva$ez;
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/qva;->egr()Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    move-result-object p0

    return-object p0
.end method

.method public ez(FF)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->cg:F

    .line 274
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->rlh:F

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->egr()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 277
    :cond_1
    const-string p0, "width"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "match_parent"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public hxw()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/qva$ez;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->wuh:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->wuh:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->wuh:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0, v4, v1}, Lcom/bytedance/adsdk/ugeno/core/qva;->ez(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public hxw(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->egr()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 51
    :cond_1
    const-string p0, "position"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string p1, "absolute"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva;->hxw:Ljava/lang/String;

    return-object p0
.end method

.method public wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->egr()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const-string p0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "match_parent"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

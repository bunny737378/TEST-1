.class public Lcom/bytedance/sdk/openadsdk/core/model/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private bme:Ljava/lang/String;

.field private bz:I

.field private cc:I

.field private ekn:I

.field private feh:I

.field private fn:Z

.field private fq:Ljava/lang/String;

.field private gl:Ljava/lang/String;

.field private hkl:Z

.field private icm:I

.field private jt:I

.field private mr:I

.field private nb:I

.field private on:Ljava/lang/String;

.field private po:Ljava/lang/String;

.field private uf:I

.field private uym:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->ekn:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bz:I

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->jt:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uf:I

    .line 17
    .line 18
    const-string v3, "Next Ad"

    .line 19
    .line 20
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->gl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Next ad in %1$ds"

    .line 23
    .line 24
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->po:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "Play Now"

    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fq:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    const-string v3, "is_playable"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl:Z

    .line 40
    .line 41
    const-string v3, "playable_type"

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bjc:I

    .line 49
    .line 50
    const-string v3, "playable_style"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "playable"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string v3, "playable_url"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "playable_orientation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    move-result v3

    .line 81
    .line 82
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uym:I

    .line 83
    .line 84
    const-string v3, "new_style"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    move-result v3

    .line 89
    .line 90
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh:I

    .line 91
    .line 92
    const-string v3, "close_2_app"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result v3

    .line 97
    .line 98
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->nb:I

    .line 99
    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bjc:I

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->nb(I)I

    .line 104
    move-result v3

    .line 105
    .line 106
    const-string v5, "playable_webview_timeout"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    move-result v5

    .line 111
    .line 112
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc:I

    .line 113
    .line 114
    const-string v5, "playable_js_timeout"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result v3

    .line 119
    .line 120
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->icm:I

    .line 121
    .line 122
    const-string v3, "playable_backup_enable"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x1

    .line 128
    .line 129
    if-ne v3, v5, :cond_1

    .line 130
    move v3, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v3, v4

    .line 133
    .line 134
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fn:Z

    .line 135
    .line 136
    const-string v3, "wait_tips_time"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    move-result v3

    .line 141
    .line 142
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->ekn:I

    .line 143
    .line 144
    const-string v3, "auto_to_next_time"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    move-result v0

    .line 149
    .line 150
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bz:I

    .line 151
    .line 152
    const-string v0, "next_ad_tips_show_time"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->jt:I

    .line 159
    .line 160
    const-string v0, "max_show_time"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    move-result v0

    .line 165
    .line 166
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uf:I

    .line 167
    .line 168
    const-string v0, "next_ad_in_xs"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->po:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "next_ad_text"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->gl:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "play_now_text"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fq:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "countdown_show_type"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    move-result p1

    .line 197
    .line 198
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->mr:I

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    if-eq p1, v5, :cond_2

    .line 203
    const/4 v0, 0x2

    .line 204
    .line 205
    if-eq p1, v0, :cond_2

    .line 206
    .line 207
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->mr:I

    .line 208
    :cond_2
    return-void
.end method

.method public static bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gfh()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static bz(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lzc()Lcom/bytedance/sdk/openadsdk/core/model/kn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gfh()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lzc()Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->ekn()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method

.method public static emh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->nb()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static fn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme:Ljava/lang/String;

    return-object p0
.end method

.method public static fq(Lcom/bytedance/sdk/openadsdk/core/model/pk;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x5

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static gl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->kn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static icm(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->mr:I

    return p0
.end method

.method public static if(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bjc()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static jt(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->tq()I

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method private static kn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bjc:I

    .line 11
    return p0
.end method

.method public static mr(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static mxq(Lcom/bytedance/sdk/openadsdk/core/model/pk;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x5

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->icm()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private static nb(I)I
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lzc()Lcom/bytedance/sdk/openadsdk/core/model/kn;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->nb:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->kn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pk(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uym()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static po(Lcom/bytedance/sdk/openadsdk/core/model/pk;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fq(Lcom/bytedance/sdk/openadsdk/core/model/pk;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->mxq(Lcom/bytedance/sdk/openadsdk/core/model/pk;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static qqv(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static qtr(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static qvs(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tq(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fn()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static uf(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uym:I

    .line 11
    return p0
.end method

.method public static uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lzc()Lcom/bytedance/sdk/openadsdk/core/model/kn;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lzc()Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zjn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->yl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/model/kn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bjc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->uf:I

    return v0
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->gl:Ljava/lang/String;

    return-object v0
.end method

.method public cc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc:I

    return v0
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bz:I

    return v0
.end method

.method public fn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fn:Z

    return v0
.end method

.method public hkl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->jt:I

    return v0
.end method

.method public icm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->icm:I

    return v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->ekn:I

    return v0
.end method

.method public on()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->po:Ljava/lang/String;

    return-object v0
.end method

.method public uym()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fq:Ljava/lang/String;

    return-object v0
.end method

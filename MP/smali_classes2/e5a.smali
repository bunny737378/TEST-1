.class public final Le5a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "adapters"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Le5a;->a:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "allocation_id"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg5a;

    .line 54
    .line 55
    .line 56
    const-string v0, "clickurl"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lg5a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg5a;

    .line 62
    .line 63
    .line 64
    const-string v0, "imp_urls"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lg5a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg5a;

    .line 70
    .line 71
    .line 72
    const-string v0, "downloaded_imp_urls"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lg5a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg5a;

    .line 78
    .line 79
    .line 80
    const-string v0, "fill_urls"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lg5a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg5a;

    .line 86
    .line 87
    .line 88
    const-string v0, "video_start_urls"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lg5a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg5a;

    .line 94
    .line 95
    .line 96
    const-string v0, "video_complete_urls"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lg5a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg5a;

    .line 102
    .line 103
    .line 104
    const-string v0, "video_reward_urls"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lg5a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "transaction_id"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v0, "valid_from_timestamp"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string v0, "ad"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg5a;

    .line 128
    .line 129
    .line 130
    const-string v2, "manual_impression_urls"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lg5a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_1
    const-string v0, "data"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v2, v1

    .line 152
    :goto_1
    iput-object v2, p0, Le5a;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string v2, "class_name"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_3
    const-string v0, "html_template"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const-string v0, "ad_base_url"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    const-string v0, "assets"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lg5a;

    .line 183
    .line 184
    .line 185
    const-string v0, "template_ids"

    .line 186
    .line 187
    invoke-static {v0, p1}, Lg5a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "ad_loader_options"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_5
    const-string v0, "response_type"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Le5a;->c:Ljava/lang/String;

    .line 208
    .line 209
    const-string p0, "ad_network_timeout_millis"

    .line 210
    .line 211
    const-wide/16 v0, -0x1

    .line 212
    .line 213
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/settings/cg;
.super Lcom/bytedance/sdk/openadsdk/core/settings/cvl;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field static final agm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private egr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hxw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v18, "pl"

    .line 4
    .line 5
    const-string v19, "tr"

    .line 6
    .line 7
    const-string v1, "ja"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    const-string v4, "zh"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "ru"

    .line 22
    .line 23
    const-string v9, "ar"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v11, "de"

    .line 28
    .line 29
    const-string v12, "it"

    .line 30
    .line 31
    const-string v13, "es"

    .line 32
    .line 33
    const-string v14, "hi"

    .line 34
    .line 35
    const-string v15, "pt"

    .line 36
    .line 37
    const-string v16, "zh-Hant"

    .line 38
    .line 39
    const-string v17, "ms"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->agm:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->egr:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static ez(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1909
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 1910
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1911
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1912
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1913
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    const/16 v4, 0x261

    .line 1914
    const-string v5, "3515807e48fbe42ace08179ab3069d0d"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    const-string v3, "WOIolA2ZZNeUU/RVhR2k"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1915
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 6

    .line 1902
    const-string p0, "tt_sdk_settings_sr_"

    .line 1903
    const-string v0, ".prop"

    .line 1904
    :try_start_0
    const-string v1, "tt_sdk_settings_sr.prop"

    .line 1905
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->hxw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    const/16 v4, 0x37

    .line 1907
    const-string v5, "a84f3767f93349987b51d47d83db995b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    const-string v3, "XOs5uQy/aMumQ9tYohCtLQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1908
    const-string p0, "tt_sdk_settings_sr"

    return-object p0
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->da()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "digest"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v7

    .line 46
    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->hxw:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string v0, "data_time"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-string v0, "data_time"

    .line 68
    .line 69
    invoke-interface {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 70
    .line 71
    .line 72
    const-string v0, "req_inter_min"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-wide/16 v4, 0xa

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/32 v8, 0xea60

    .line 87
    .line 88
    .line 89
    mul-long/2addr v4, v8

    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long v8, v4, v8

    .line 93
    .line 94
    if-ltz v8, :cond_2

    .line 95
    .line 96
    const-wide/32 v8, 0x5265c00

    .line 97
    .line 98
    .line 99
    cmp-long v8, v4, v8

    .line 100
    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    :cond_2
    const-wide/32 v4, 0x927c0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string v0, "lp_new_style"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v4, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v0, "lp_new_style"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v5, "landingpage_new_style"

    .line 127
    .line 128
    invoke-interface {v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v0, "blank_detect_rate"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    const/16 v5, 0x1e

    .line 140
    .line 141
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ltz v5, :cond_6

    .line 146
    .line 147
    const/16 v8, 0x64

    .line 148
    .line 149
    if-le v5, v8, :cond_7

    .line 150
    .line 151
    :cond_6
    const/16 v5, 0x1e

    .line 152
    .line 153
    :cond_7
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 154
    .line 155
    .line 156
    :cond_8
    const-string v0, "feq_policy"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string v5, "duration"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    const-wide/16 v10, 0x3e8

    .line 177
    .line 178
    mul-long/2addr v8, v10

    .line 179
    invoke-interface {v3, v5, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 180
    .line 181
    .line 182
    :cond_9
    const-string v5, "max"

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 195
    .line 196
    .line 197
    :cond_a
    const-string v0, "vbtt"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    const/4 v5, 0x5

    .line 206
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 211
    .line 212
    .line 213
    :cond_b
    const-string v0, "abtest"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    const-string v5, "version"

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    const-string v5, "version"

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v8, "ab_test_version"

    .line 236
    .line 237
    invoke-interface {v3, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 238
    .line 239
    .line 240
    :cond_c
    const-string v5, "param"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    const-string v5, "param"

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v5, "ab_test_param"

    .line 255
    .line 256
    invoke-interface {v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cg()V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_2
    const-string v0, "log_rate_conf"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    const-string v5, "global_rate"

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    double-to-float v0, v8

    .line 290
    invoke-interface {v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 291
    .line 292
    .line 293
    :cond_f
    const-string v0, "pyload_h5"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 306
    .line 307
    .line 308
    :cond_10
    const-string v0, "pure_pyload_h5"

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    const-string v0, "pure_pyload_h5"

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v5, "playableLoadH5Url"

    .line 323
    .line 324
    invoke-interface {v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 325
    .line 326
    .line 327
    :cond_11
    const-string v0, "ads_url"

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_12

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 340
    .line 341
    .line 342
    :cond_12
    const-string v0, "settings_url"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_13

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 355
    .line 356
    .line 357
    :cond_13
    const-string v0, "app_log_url"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 370
    .line 371
    .line 372
    :cond_14
    const-string v0, "privacy_url"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    const-string v0, "privacy_url"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v5, "policy_url"

    .line 387
    .line 388
    invoke-interface {v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 389
    .line 390
    .line 391
    :cond_15
    const-string v0, "consent_url"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 404
    .line 405
    .line 406
    :cond_16
    const-string v0, "ivrv_downward"

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_17

    .line 413
    .line 414
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 419
    .line 420
    .line 421
    :cond_17
    const-string v0, "dc"

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 434
    .line 435
    .line 436
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "insert_js_config"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const-string v8, ""

    .line 450
    .line 451
    if-eqz v5, :cond_19

    .line 452
    .line 453
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 458
    .line 459
    .line 460
    :cond_19
    const-string v0, "max_tpl_cnts"

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    const/16 v5, 0x64

    .line 469
    .line 470
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 475
    .line 476
    .line 477
    :cond_1a
    const-string v0, "target_region"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 490
    .line 491
    .line 492
    :cond_1b
    const-string v0, "app_common_config"

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_24

    .line 499
    .line 500
    const-string v0, "force_language"

    .line 501
    .line 502
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_1c

    .line 517
    .line 518
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->agm:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_1c

    .line 525
    .line 526
    invoke-interface {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 527
    .line 528
    .line 529
    :cond_1c
    const-string v0, "fetch_tpl_timeout_ctrl"

    .line 530
    .line 531
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_1d

    .line 536
    .line 537
    const/16 v9, 0xbb8

    .line 538
    .line 539
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-interface {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 544
    .line 545
    .line 546
    :cond_1d
    const-string v0, "fetch_tpl_second"

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-interface {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 559
    .line 560
    .line 561
    :cond_1e
    const-string v0, "support_gzip"

    .line 562
    .line 563
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-interface {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 574
    .line 575
    .line 576
    :cond_1f
    const-string v0, "aes_key"

    .line 577
    .line 578
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_20

    .line 583
    .line 584
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-interface {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 589
    .line 590
    .line 591
    :cond_20
    const-string v0, "support_rtl"

    .line 592
    .line 593
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_21

    .line 598
    .line 599
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    invoke-interface {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 604
    .line 605
    .line 606
    :cond_21
    const-string v0, "ad_revenue_enable"

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-eqz v9, :cond_22

    .line 613
    .line 614
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-interface {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 619
    .line 620
    .line 621
    :cond_22
    const-string v0, "gecko_hosts"

    .line 622
    .line 623
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_24

    .line 628
    .line 629
    :try_start_0
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->egr:Ljava/util/Set;

    .line 630
    .line 631
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    if-eqz v9, :cond_23

    .line 639
    .line 640
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_23

    .line 645
    .line 646
    move v10, v7

    .line 647
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-ge v10, v11, :cond_23

    .line 652
    .line 653
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->egr:Ljava/util/Set;

    .line 654
    .line 655
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_23
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->egr:Ljava/util/Set;

    .line 666
    .line 667
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->ez(Ljava/util/Set;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iput-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->egr:Ljava/util/Set;

    .line 672
    .line 673
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-interface {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    move-object v9, v0

    .line 683
    const/16 v13, 0xf7

    .line 684
    .line 685
    const-string v14, "4eb9c726ef51e9960b1782ac272afd02"

    .line 686
    .line 687
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 688
    .line 689
    const-string v11, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    .line 690
    .line 691
    const-string v12, "SO87kDC5e9GFWPNcmBA="

    .line 692
    .line 693
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "GeckoLog: settings json error "

    .line 697
    .line 698
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-array v9, v7, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_24
    :goto_4
    const-string v0, "read_video_from_cache"

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-eqz v9, :cond_25

    .line 718
    .line 719
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    invoke-interface {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 724
    .line 725
    .line 726
    :cond_25
    const-string v0, "ad_slot_conf_list"

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez(Lorg/json/JSONArray;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "privacy"

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v9, -0x1

    .line 742
    if-eqz v0, :cond_2f

    .line 743
    .line 744
    const-string v10, "ad_enable"

    .line 745
    .line 746
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v10, :cond_26

    .line 751
    .line 752
    const-string v10, "ad_enable"

    .line 753
    .line 754
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    const-string v11, "privacy_ad_enable"

    .line 759
    .line 760
    invoke-interface {v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 761
    .line 762
    .line 763
    :cond_26
    const-string v10, "personalized_ad"

    .line 764
    .line 765
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_27

    .line 770
    .line 771
    const-string v10, "personalized_ad"

    .line 772
    .line 773
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    const-string v11, "privacy_personalized_ad"

    .line 778
    .line 779
    invoke-interface {v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 780
    .line 781
    .line 782
    :cond_27
    const-string v10, "sladar_enable"

    .line 783
    .line 784
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_28

    .line 789
    .line 790
    const-string v10, "sladar_enable"

    .line 791
    .line 792
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    const-string v11, "privacy_sladar_enable"

    .line 797
    .line 798
    invoke-interface {v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 799
    .line 800
    .line 801
    :cond_28
    const-string v10, "app_log_enable"

    .line 802
    .line 803
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_29

    .line 808
    .line 809
    const-string v10, "app_log_enable"

    .line 810
    .line 811
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    const-string v11, "privacy_app_log_enable"

    .line 816
    .line 817
    invoke-interface {v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 818
    .line 819
    .line 820
    :cond_29
    const-string v10, "debug_unlock"

    .line 821
    .line 822
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eqz v10, :cond_2a

    .line 827
    .line 828
    const-string v10, "debug_unlock"

    .line 829
    .line 830
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    const-string v11, "privacy_debug_unlock"

    .line 835
    .line 836
    invoke-interface {v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 837
    .line 838
    .line 839
    :cond_2a
    const-string v10, "fields_allowed"

    .line 840
    .line 841
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-eqz v10, :cond_2c

    .line 846
    .line 847
    const-string v10, "fields_allowed"

    .line 848
    .line 849
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-nez v11, :cond_2b

    .line 858
    .line 859
    const-string v11, "privacy_fields_allowed"

    .line 860
    .line 861
    invoke-interface {v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 862
    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_2b
    const-string v10, "privacy_fields_allowed"

    .line 866
    .line 867
    invoke-interface {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 868
    .line 869
    .line 870
    :cond_2c
    :goto_5
    const-string v10, "app_reg"

    .line 871
    .line 872
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-eqz v10, :cond_2f

    .line 877
    .line 878
    const-string v10, "app_reg"

    .line 879
    .line 880
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_2d

    .line 885
    .line 886
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/gb;->hxw()I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-ne v10, v6, :cond_2d

    .line 895
    .line 896
    const-string v10, "app_register_alert_enable"

    .line 897
    .line 898
    invoke-static {v10, v7}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-eqz v10, :cond_2d

    .line 903
    .line 904
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/settings/cg$1;

    .line 905
    .line 906
    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cg;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 910
    .line 911
    .line 912
    :cond_2d
    if-ne v0, v6, :cond_2e

    .line 913
    .line 914
    move v10, v6

    .line 915
    goto :goto_6

    .line 916
    :cond_2e
    move v10, v7

    .line 917
    :goto_6
    const-string v11, "privacy_app_reg"

    .line 918
    .line 919
    invoke-interface {v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez(I)V

    .line 927
    .line 928
    .line 929
    :cond_2f
    const-string v0, "video_cache_config"

    .line 930
    .line 931
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-eqz v10, :cond_30

    .line 936
    .line 937
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-interface {v3, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 942
    .line 943
    .line 944
    :cond_30
    const-string v0, "loaded_recall_time"

    .line 945
    .line 946
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_32

    .line 951
    .line 952
    const-string v0, "loaded_recall_time"

    .line 953
    .line 954
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_31

    .line 959
    .line 960
    if-eq v0, v6, :cond_31

    .line 961
    .line 962
    move v0, v7

    .line 963
    :cond_31
    const-string v10, "loadedCallbackOpportunity"

    .line 964
    .line 965
    invoke-interface {v3, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 966
    .line 967
    .line 968
    :cond_32
    const-string v0, "splash_video_load_strategy"

    .line 969
    .line 970
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    if-eqz v10, :cond_35

    .line 975
    .line 976
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-ltz v10, :cond_33

    .line 981
    .line 982
    const/4 v11, 0x3

    .line 983
    if-le v10, v11, :cond_34

    .line 984
    .line 985
    :cond_33
    move v10, v7

    .line 986
    :cond_34
    invoke-interface {v3, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 987
    .line 988
    .line 989
    :cond_35
    const-string v0, "user_compliance_status"

    .line 990
    .line 991
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_36

    .line 996
    .line 997
    const-string v0, "user_compliance_status"

    .line 998
    .line 999
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->wuh(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_36
    const-string v0, "user_compliance_status_reason"

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_37

    .line 1017
    .line 1018
    const-string v0, "user_compliance_status_reason"

    .line 1019
    .line 1020
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_37
    const-string v0, "allow_req_time"

    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_38

    .line 1038
    .line 1039
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez:Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v10

    .line 1045
    const-string v0, "allow_req_time"

    .line 1046
    .line 1047
    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v10

    .line 1051
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez(J)V

    .line 1056
    .line 1057
    .line 1058
    :cond_38
    const-string v0, "allow_blind_mode_request_ad"

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    if-eqz v10, :cond_39

    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    invoke-interface {v3, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1071
    .line 1072
    .line 1073
    :cond_39
    const-string v10, "bus_con"

    .line 1074
    .line 1075
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_47

    .line 1080
    .line 1081
    const-string v11, "bus_con_sec_type"

    .line 1082
    .line 1083
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    if-eqz v12, :cond_3a

    .line 1088
    .line 1089
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    invoke-interface {v3, v11, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1094
    .line 1095
    .line 1096
    :cond_3a
    const-string v4, "bus_con_adshow_check_enable"

    .line 1097
    .line 1098
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    if-eqz v11, :cond_3b

    .line 1103
    .line 1104
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    invoke-interface {v3, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1109
    .line 1110
    .line 1111
    :cond_3b
    const-string v4, "bus_con_token_thread_count"

    .line 1112
    .line 1113
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    if-eqz v11, :cond_3c

    .line 1118
    .line 1119
    const/4 v11, 0x4

    .line 1120
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    invoke-interface {v3, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1125
    .line 1126
    .line 1127
    :cond_3c
    const-string v4, "bus_con_video_keep_screen_on"

    .line 1128
    .line 1129
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    if-eqz v11, :cond_3d

    .line 1134
    .line 1135
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    invoke-interface {v3, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1140
    .line 1141
    .line 1142
    :cond_3d
    const-string v4, "bus_con_auto_click_delay"

    .line 1143
    .line 1144
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    if-eqz v11, :cond_3e

    .line 1149
    .line 1150
    const/16 v11, 0xbb8

    .line 1151
    .line 1152
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    invoke-interface {v3, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1157
    .line 1158
    .line 1159
    :cond_3e
    const-string v4, "bus_con_express_host"

    .line 1160
    .line 1161
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_3f

    .line 1166
    .line 1167
    const-string v4, "bus_con_express_host"

    .line 1168
    .line 1169
    const-string v11, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    .line 1170
    .line 1171
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    const-string v11, "bus_con_express_host"

    .line 1176
    .line 1177
    invoke-interface {v3, v11, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1178
    .line 1179
    .line 1180
    :cond_3f
    const-string v4, "bus_con_check_clz"

    .line 1181
    .line 1182
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_40

    .line 1187
    .line 1188
    const-string v4, "bus_con_check_clz"

    .line 1189
    .line 1190
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    const-string v11, "bus_con_check_clz"

    .line 1195
    .line 1196
    invoke-interface {v3, v11, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1197
    .line 1198
    .line 1199
    :cond_40
    const-string v4, "bus_con_url_check"

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_41

    .line 1206
    .line 1207
    const-string v4, "bus_con_url_check"

    .line 1208
    .line 1209
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    const-string v6, "bus_con_url_check"

    .line 1214
    .line 1215
    invoke-interface {v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1216
    .line 1217
    .line 1218
    :cond_41
    const-string v4, "bus_con_behavior_count"

    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_42

    .line 1225
    .line 1226
    const-string v4, "bus_con_behavior_count"

    .line 1227
    .line 1228
    const/16 v6, 0x12c

    .line 1229
    .line 1230
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    const-string v6, "bus_con_behavior_count"

    .line 1235
    .line 1236
    invoke-interface {v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1237
    .line 1238
    .line 1239
    :cond_42
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_43

    .line 1246
    .line 1247
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    invoke-interface {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1252
    .line 1253
    .line 1254
    :cond_43
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_44

    .line 1261
    .line 1262
    const/16 v6, 0x2710

    .line 1263
    .line 1264
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    invoke-interface {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1269
    .line 1270
    .line 1271
    :cond_44
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_45

    .line 1278
    .line 1279
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1280
    .line 1281
    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v11

    .line 1285
    double-to-float v6, v11

    .line 1286
    invoke-interface {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1287
    .line 1288
    .line 1289
    :cond_45
    const-string v4, "bus_con_slide_num"

    .line 1290
    .line 1291
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_47

    .line 1296
    .line 1297
    const-string v4, "bus_con_slide_num"

    .line 1298
    .line 1299
    const/4 v6, 0x2

    .line 1300
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-gtz v0, :cond_46

    .line 1305
    .line 1306
    const/4 v0, 0x2

    .line 1307
    :cond_46
    const-string v4, "bus_con_slide_num"

    .line 1308
    .line 1309
    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1310
    .line 1311
    .line 1312
    :cond_47
    const-string v4, "perf_con"

    .line 1313
    .line 1314
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_59

    .line 1319
    .line 1320
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_59

    .line 1325
    .line 1326
    const-string v6, "perf_con_applog_send"

    .line 1327
    .line 1328
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_48

    .line 1333
    .line 1334
    const-string v6, "perf_con_applog_send"

    .line 1335
    .line 1336
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v11

    .line 1344
    if-nez v11, :cond_48

    .line 1345
    .line 1346
    const-string v11, "perf_con_applog_send"

    .line 1347
    .line 1348
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1349
    .line 1350
    .line 1351
    :cond_48
    const-string v6, "perf_con_apm_native"

    .line 1352
    .line 1353
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-eqz v6, :cond_49

    .line 1358
    .line 1359
    const-string v6, "perf_con_apm_native"

    .line 1360
    .line 1361
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    const-string v11, "perf_con_apm_native"

    .line 1366
    .line 1367
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1368
    .line 1369
    .line 1370
    :cond_49
    const-string v6, "perf_con_webview_preload_cache"

    .line 1371
    .line 1372
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-eqz v6, :cond_4a

    .line 1377
    .line 1378
    const-string v6, "perf_con_webview_preload_cache"

    .line 1379
    .line 1380
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    const-string v11, "perf_con_webview_preload_cache"

    .line 1385
    .line 1386
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1387
    .line 1388
    .line 1389
    :cond_4a
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 1390
    .line 1391
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-eqz v6, :cond_4b

    .line 1396
    .line 1397
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 1398
    .line 1399
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    const-string v11, "perf_con_webview_preload_cache_v3"

    .line 1404
    .line 1405
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1406
    .line 1407
    .line 1408
    :cond_4b
    const-string v6, "perf_con_webview_cache_count"

    .line 1409
    .line 1410
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-eqz v6, :cond_4c

    .line 1415
    .line 1416
    const-string v6, "perf_con_webview_cache_count"

    .line 1417
    .line 1418
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    const-string v11, "perf_con_webview_cache_count"

    .line 1423
    .line 1424
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1425
    .line 1426
    .line 1427
    :cond_4c
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 1428
    .line 1429
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    if-eqz v6, :cond_4d

    .line 1434
    .line 1435
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 1436
    .line 1437
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    const-string v11, "perf_con_webview_cache_count_v3"

    .line 1442
    .line 1443
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1444
    .line 1445
    .line 1446
    :cond_4d
    const-string v6, "perf_con_thread_stack_size"

    .line 1447
    .line 1448
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    if-eqz v6, :cond_4e

    .line 1453
    .line 1454
    const-string v6, "perf_con_thread_stack_size"

    .line 1455
    .line 1456
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    const/high16 v11, -0x80000

    .line 1461
    .line 1462
    if-lt v6, v11, :cond_4e

    .line 1463
    .line 1464
    if-gtz v6, :cond_4e

    .line 1465
    .line 1466
    const-string v11, "perf_con_thread_stack_size"

    .line 1467
    .line 1468
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1469
    .line 1470
    .line 1471
    :cond_4e
    const-string v6, "perf_con_thread_pool_config"

    .line 1472
    .line 1473
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-eqz v6, :cond_4f

    .line 1478
    .line 1479
    const-string v6, "perf_con_thread_pool_config"

    .line 1480
    .line 1481
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v11

    .line 1489
    if-nez v11, :cond_4f

    .line 1490
    .line 1491
    const-string v11, "perf_con_thread_pool_config"

    .line 1492
    .line 1493
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1494
    .line 1495
    .line 1496
    :cond_4f
    const-string v6, "perf_con_is_new_net_thread"

    .line 1497
    .line 1498
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-eqz v6, :cond_50

    .line 1503
    .line 1504
    const-string v6, "perf_con_is_new_net_thread"

    .line 1505
    .line 1506
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    const-string v11, "perf_con_is_new_net_thread"

    .line 1511
    .line 1512
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1513
    .line 1514
    .line 1515
    :cond_50
    const-string v6, "perf_con_adlog_expire_time"

    .line 1516
    .line 1517
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eqz v6, :cond_51

    .line 1522
    .line 1523
    const-string v6, "perf_con_adlog_expire_time"

    .line 1524
    .line 1525
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v11

    .line 1529
    const-string v6, "perf_con_adlog_expire_time"

    .line 1530
    .line 1531
    invoke-interface {v3, v6, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1532
    .line 1533
    .line 1534
    :cond_51
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 1535
    .line 1536
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    if-eqz v6, :cond_52

    .line 1541
    .line 1542
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 1543
    .line 1544
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v11

    .line 1548
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 1549
    .line 1550
    invoke-interface {v3, v6, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1551
    .line 1552
    .line 1553
    :cond_52
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 1554
    .line 1555
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-eqz v6, :cond_53

    .line 1560
    .line 1561
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 1562
    .line 1563
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v11

    .line 1567
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 1568
    .line 1569
    invoke-interface {v3, v6, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1570
    .line 1571
    .line 1572
    :cond_53
    const-string v6, "perf_con_applog_rate"

    .line 1573
    .line 1574
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    if-eqz v6, :cond_54

    .line 1579
    .line 1580
    const-string v6, "perf_con_applog_rate"

    .line 1581
    .line 1582
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    const-string v11, "perf_con_applog_rate"

    .line 1587
    .line 1588
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1589
    .line 1590
    .line 1591
    :cond_54
    const-string v6, "perf_con_track_url_strategy"

    .line 1592
    .line 1593
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-eqz v6, :cond_55

    .line 1598
    .line 1599
    const-string v6, "perf_con_track_url_strategy"

    .line 1600
    .line 1601
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    const-string v11, "perf_con_track_url_strategy"

    .line 1606
    .line 1607
    invoke-interface {v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1608
    .line 1609
    .line 1610
    :cond_55
    const-string v6, "perf_con_drawable_code"

    .line 1611
    .line 1612
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v6

    .line 1616
    if-eqz v6, :cond_56

    .line 1617
    .line 1618
    const-string v6, "perf_con_drawable_code"

    .line 1619
    .line 1620
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    const-string v7, "perf_con_drawable_code"

    .line 1625
    .line 1626
    invoke-interface {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1627
    .line 1628
    .line 1629
    :cond_56
    const-string v6, "perf_con_close_button_delay_check_time"

    .line 1630
    .line 1631
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    if-eqz v6, :cond_57

    .line 1636
    .line 1637
    const-string v6, "perf_con_close_button_delay_check_time"

    .line 1638
    .line 1639
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    const-string v7, "perf_con_close_button_delay_check_time"

    .line 1644
    .line 1645
    invoke-interface {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1646
    .line 1647
    .line 1648
    :cond_57
    const-string v6, "perf_con_drop2rt_skip_label_list"

    .line 1649
    .line 1650
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    if-eqz v6, :cond_58

    .line 1655
    .line 1656
    const-string v6, "perf_con_drop2rt_skip_label_list"

    .line 1657
    .line 1658
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    const-string v7, "perf_con_drop2rt_skip_label_list"

    .line 1663
    .line 1664
    invoke-interface {v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1665
    .line 1666
    .line 1667
    :cond_58
    const-string v6, "perf_con_sync_gaid"

    .line 1668
    .line 1669
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    if-eqz v6, :cond_59

    .line 1674
    .line 1675
    const-string v6, "perf_con_sync_gaid"

    .line 1676
    .line 1677
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    const-string v6, "perf_con_sync_gaid"

    .line 1682
    .line 1683
    invoke-interface {v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1684
    .line 1685
    .line 1686
    goto :goto_7

    .line 1687
    :catchall_1
    move-exception v0

    .line 1688
    move-object v11, v0

    .line 1689
    const/16 v15, 0x21a

    .line 1690
    .line 1691
    const-string v16, "6145e8c82afcaae2be02fc7116360706"

    .line 1692
    .line 1693
    const-string v12, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 1694
    .line 1695
    const-string v13, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    .line 1696
    .line 1697
    const-string v14, "SO87kDC5e9GFWPNcmBA="

    .line 1698
    .line 1699
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const-string v0, "SettingsDefaultRepository"

    .line 1703
    .line 1704
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_59
    :goto_7
    new-instance v6, Lorg/json/JSONObject;

    .line 1712
    .line 1713
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    :try_start_2
    const-string v0, "app_common_config"

    .line 1717
    .line 1718
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1733
    .line 1734
    .line 1735
    goto :goto_8

    .line 1736
    :catch_0
    move-exception v0

    .line 1737
    move-object v9, v0

    .line 1738
    const/16 v13, 0x224

    .line 1739
    .line 1740
    const-string v14, "930f65cd575279c622617a56c231315a"

    .line 1741
    .line 1742
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 1743
    .line 1744
    const-string v11, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    .line 1745
    .line 1746
    const-string v12, "SO87kDC5e9GFWPNcmBA="

    .line 1747
    .line 1748
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    const-string v0, "coreSettingJson"

    .line 1752
    .line 1753
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    const-string v4, "SettingsDefaultRepository"

    .line 1762
    .line 1763
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_8
    const-string v0, "core_settings"

    .line 1767
    .line 1768
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    invoke-interface {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1773
    .line 1774
    .line 1775
    const-string v0, "dual_event_url"

    .line 1776
    .line 1777
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_5a

    .line 1782
    .line 1783
    const-string v0, "dual_event_url"

    .line 1784
    .line 1785
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    const-string v4, "dual_event_url"

    .line 1790
    .line 1791
    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1792
    .line 1793
    .line 1794
    :cond_5a
    const-string v0, "token_enable"

    .line 1795
    .line 1796
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_5b

    .line 1801
    .line 1802
    const-string v0, "token_enable"

    .line 1803
    .line 1804
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    const-string v4, "token_enable"

    .line 1809
    .line 1810
    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1811
    .line 1812
    .line 1813
    :cond_5b
    const-string v0, "token_adx_ids"

    .line 1814
    .line 1815
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    if-eqz v4, :cond_5d

    .line 1820
    .line 1821
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    if-nez v5, :cond_5c

    .line 1830
    .line 1831
    invoke-interface {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1832
    .line 1833
    .line 1834
    goto :goto_9

    .line 1835
    :cond_5c
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1836
    .line 1837
    .line 1838
    :cond_5d
    :goto_9
    const-string v0, "ads_url_backup"

    .line 1839
    .line 1840
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-eqz v4, :cond_5f

    .line 1845
    .line 1846
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    if-nez v5, :cond_5e

    .line 1855
    .line 1856
    invoke-interface {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1857
    .line 1858
    .line 1859
    goto :goto_a

    .line 1860
    :cond_5e
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1861
    .line 1862
    .line 1863
    :cond_5f
    :goto_a
    const-string v0, "dual_event_url_backup"

    .line 1864
    .line 1865
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    if-eqz v4, :cond_61

    .line 1870
    .line 1871
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-nez v4, :cond_60

    .line 1880
    .line 1881
    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1882
    .line 1883
    .line 1884
    goto :goto_b

    .line 1885
    :cond_60
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;

    .line 1886
    .line 1887
    .line 1888
    :cond_61
    :goto_b
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;->ez()V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ow()V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->egr()V

    .line 1899
    .line 1900
    .line 1901
    return-void
.end method

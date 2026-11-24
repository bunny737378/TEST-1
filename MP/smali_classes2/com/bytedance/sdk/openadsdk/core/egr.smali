.class public Lcom/bytedance/sdk/openadsdk/core/egr;
.super Lcom/bytedance/sdk/openadsdk/core/ir;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/egr$ez;
    }
.end annotation


# static fields
.field private static volatile ez:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private wuh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ir;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/egr;->wuh:I

    .line 7
    .line 8
    return-void
.end method

.method private cg(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/egr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/16 v4, 0xcd

    .line 12
    .line 13
    const-string v5, "28058b37c536cb133c2ef534704291c5"

    .line 14
    .line 15
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 16
    .line 17
    const-string v2, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    .line 18
    .line 19
    const-string v3, "Ses9mhGoXciLT9lumBCyPA=="

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "BiddingTokenGenerator"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private cvl(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "adx_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const/16 v4, 0xe7

    .line 14
    .line 15
    const-string v5, "892d91aa77b712122d361df9f8945fe6"

    .line 16
    .line 17
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 18
    .line 19
    const-string v2, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    .line 20
    .line 21
    const-string v3, "XOsjkBG9fcKlUsNPjQ=="

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private egr()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 3
    .line 4
    const-string v2, "bid_tok_con"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "en_m_l"

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/egr;->wuh:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/egr;->wuh:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/egr;)I
    .locals 0

    .line 563
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/egr;->wuh:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/egr;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 562
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr;->cvl(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ez(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 564
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/egr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/egr;IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "bid_tok_len_over_lim"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method private static ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "is_init"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rlh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "version"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "param"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "abtest"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "language"

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "ad_sdk_version"

    .line 60
    .line 61
    const-string v1, "8.4.0.5"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "package_name"

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "user_data"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    div-long/2addr v0, v2

    .line 122
    const-string v4, "ts"

    .line 123
    .line 124
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v0, "key_ipv6"

    .line 128
    .line 129
    const-string v1, "ttopenadsdk"

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    const-string v1, "ipv6"

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v0, "key_ipv4"

    .line 150
    .line 151
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    const-string v1, "ipv4"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    const-string v0, "adx_id"

    .line 167
    .line 168
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->yox()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "target_region"

    .line 180
    .line 181
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    :try_start_0
    const-string v0, "did"

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p2, v0

    .line 217
    move-object v4, p2

    .line 218
    const/16 v8, 0x76

    .line 219
    .line 220
    const-string v9, "35a09483a9a3d222712ae0fd3d829506"

    .line 221
    .line 222
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 223
    .line 224
    const-string v6, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    .line 225
    .line 226
    const-string v7, "WuopsQKoaPOPaN5ZiBiuL2/hJpAN"

    .line 227
    .line 228
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ir;->ez(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "banner"

    .line 238
    .line 239
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->da()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const-string v0, "app_reg"

    .line 255
    .line 256
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string v0, "apk-sign"

    .line 264
    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->rlh()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v0, "screen_scale"

    .line 273
    .line 274
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->qva(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v0, "app_set_id_scope"

    .line 282
    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->wuh()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v0, "app_set_id"

    .line 291
    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->hxw()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v0, "installed_source"

    .line 300
    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->agm()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->ez()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    sub-long/2addr v0, v4

    .line 317
    div-long/2addr v0, v2

    .line 318
    const-string v2, "app_running_time"

    .line 319
    .line 320
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v0, "js_render_ver"

    .line 324
    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl;->hxw()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v0, "js_render_v3_ver"

    .line 333
    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl;->agm()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v0, "gp_v_name"

    .line 342
    .line 343
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->egr(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v0, "gp_v_code"

    .line 351
    .line 352
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->da(Landroid/content/Context;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v0, "vendor"

    .line 360
    .line 361
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v0, "model"

    .line 367
    .line 368
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v0, "user_agent_device"

    .line 374
    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v0, "user_agent_webview"

    .line 383
    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v0, "sys_compiling_time"

    .line 392
    .line 393
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh(Landroid/content/Context;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v0, "screen_height"

    .line 401
    .line 402
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string v0, "screen_width"

    .line 410
    .line 411
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    const-string v0, "rom_version"

    .line 419
    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gb;->ez()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string v0, "allow_carrier_name"

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    const-string v0, "carrier_name"

    .line 437
    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir;->ez()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    :cond_7
    const-string v0, "os_version"

    .line 446
    .line 447
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v0, "conn_type"

    .line 453
    .line 454
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->qva(Landroid/content/Context;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v0, "boot"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_8

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    sub-long/2addr v2, v4

    .line 478
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lorg/json/JSONObject;)V

    .line 486
    .line 487
    .line 488
    const-string p1, "board"

    .line 489
    .line 490
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    const-string p1, "timezone"

    .line 496
    .line 497
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wq()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    const-string p1, "device_city"

    .line 505
    .line 506
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->dsk()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    const-string p1, "cpu_num"

    .line 514
    .line 515
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ppv;->wuh()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->rlh(Landroid/content/Context;)F

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    float-to-double v2, p1

    .line 527
    const-string p1, "density"

    .line 528
    .line 529
    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez(Lorg/json/JSONObject;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Lorg/json/JSONObject;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/cvl;->ez(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    xor-int/2addr p1, v1

    .line 546
    const-string v0, "is_multi"

    .line 547
    .line 548
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/cvl;->wuh(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Lorg/json/JSONObject;)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method private qva(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/egr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/16 v4, 0xbc

    .line 12
    .line 13
    const-string v5, "8c62e6b0e4d116f7a7468976b2be4341"

    .line 14
    .line 15
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 16
    .line 17
    const-string v2, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    .line 18
    .line 19
    const-string v3, "Ses9mhGoXciLT9l7jRis"

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "BiddingTokenGenerator"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private rlh(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/egr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/16 v4, 0xde

    .line 12
    .line 13
    const-string v5, "f3fdf0e7fcb098c29fbe1141768ede45"

    .line 14
    .line 15
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 16
    .line 17
    const-string v2, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    .line 18
    .line 19
    const-string v3, "Ses9mhGoXciLT9lumRKjLUj9"

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "BiddingTokenGenerator"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 8

    .line 565
    const-string v1, ""

    .line 566
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/egr;->egr()V

    if-eqz p2, :cond_e

    .line 567
    const-string v0, "getBiddingToken"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ppv(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 568
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v1

    .line 570
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr;->cg(Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->go()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->da()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 573
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const v2, 0x9c7c

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->agm()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2717

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->rlh()Z

    move-result v2

    if-nez v2, :cond_3

    .line 577
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2718

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 579
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 580
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ir;->ez(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    .line 581
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ir;->da(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 582
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2716

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 583
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ir;->ez(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_6

    .line 584
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 585
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr;->qva(Ljava/lang/String;)V

    return-void

    .line 586
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->tk()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->nx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 587
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2714

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 588
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 589
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr;->qva(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 590
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ir;->ez(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    return-void

    .line 591
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez()V

    .line 592
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr$ez;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/egr;->ez:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr$ez;-><init>(Z)V

    .line 593
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/egr;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/egr$ez;->ez()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 595
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/egr;->ez:Ljava/util/ArrayList;

    .line 596
    :cond_9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ir;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 597
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/egr;->ez:Ljava/util/ArrayList;

    const/4 v6, -0x1

    if-eqz v5, :cond_a

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/egr;->ez:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_a
    move v5, v6

    .line 598
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/egr;->wuh:I

    if-le v4, v7, :cond_c

    if-gez v6, :cond_b

    move v6, v4

    :cond_b
    if-ltz v5, :cond_c

    .line 599
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/egr;->ez:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    .line 601
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ir;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 602
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 603
    const-string v0, "target_region"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->yox()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 605
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr;->rlh(Ljava/lang/String;)V

    if-ltz v6, :cond_e

    .line 606
    invoke-direct {p0, v6, v4, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/egr;->ez(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x184

    .line 607
    const-string v7, "7bf4baa3664c32cea15c4f634dd74022"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "eecpkQqybvOPQdJTqxSuLUnvOZoR"

    const-string v5, "XOs5twq4bc6OTeNShxSu"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271a

    const-string v3, "unknow error"

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    const/4 p2, 0x4

    .line 609
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ir;->ez(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 610
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr;->qva(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/kwai/network/a/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/e8<",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/i4;

.field public final synthetic b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i4;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    iput-object p2, p0, Lcom/kwai/network/a/g4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "loadAd finish"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "KwaiInterstitialAdLoader"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v0, v2

    .line 47
    .line 48
    :goto_2
    xor-int/lit8 v7, v0, 0x1

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const-string v0, "load success"

    .line 53
    :goto_3
    move-object v8, v0

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_3
    const-string v0, "riaid is not valid\uff0cempty"

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :goto_4
    sget-object v0, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v3, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;)V

    .line 75
    .line 76
    sget-object v3, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "interstitial request success"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v4, Lcom/kwai/network/a/k4;

    .line 88
    .line 89
    const-string v5, "response"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v5, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/kwai/network/a/g4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, p1, v5, v6}, Lcom/kwai/network/a/k4;-><init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V

    .line 102
    .line 103
    iget-object v5, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 104
    .line 105
    new-instance v6, Lcom/kwai/network/a/s3;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v4}, Lcom/kwai/network/a/s3;-><init>(Lcom/kwai/network/a/k4;)V

    .line 109
    .line 110
    iget-object v7, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    iget-object v8, v6, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 119
    .line 120
    iget-object v8, v8, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v8, v6}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    iput-object v6, v5, Lcom/kwai/network/a/i4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v6, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 134
    .line 135
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->videoInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;->url:Ljava/lang/String;

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    move-object p1, v1

    .line 150
    .line 151
    :goto_5
    if-eqz p1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result v8

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_5
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v9, "tryPreloadVideo url = "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, v8}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    const-class v3, Lcom/kwai/network/a/c0;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lcom/kwai/network/a/c0;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v8, p1, v9, v10}, Lcom/kwai/network/a/c0;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 198
    goto :goto_6

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_7

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5, v3, p1, v1}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_9

    .line 209
    .line 210
    :goto_7
    sget-object v1, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 211
    .line 212
    const-string v3, "tryPreloadVideo Fail"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v3, v0}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    sget-object v1, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v7, "e: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5, v3, p1, v0}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    goto :goto_9

    .line 247
    .line 248
    :cond_7
    :goto_8
    const-string v1, "video preload url is null or empty"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5, v1}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    const-string v3, "url is Empty"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5, v1, p1, v3}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    :goto_9
    iget-object p1, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/kwai/network/a/k4;->a()Lcom/kwai/network/a/e3;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    sput-boolean v2, Lcom/kwai/network/a/en;->b:Z

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object p1, p1, Lcom/kwai/network/a/i4;->c:Lcom/kwai/network/a/en;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/e3;)V

    .line 279
    :cond_8
    return-void
.end method

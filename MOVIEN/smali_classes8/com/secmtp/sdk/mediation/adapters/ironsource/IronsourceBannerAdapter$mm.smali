.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mm:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mn:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 14

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mw:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v2, "300x250"

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    const-string v4, "320x50"

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const-string v6, "320x90"

    .line 19
    .line 20
    .line 21
    const v7, 0x59df5a3e

    .line 22
    .line 23
    .line 24
    const v8, 0x59df59c2

    .line 25
    .line 26
    .line 27
    const v9, -0x215ddd38

    .line 28
    const/4 v10, -0x1

    .line 29
    .line 30
    const-string v11, "size"

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, 0x2

    .line 33
    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mm:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v11}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v11

    .line 45
    .line 46
    if-eq v11, v9, :cond_3

    .line 47
    .line 48
    if-eq v11, v8, :cond_2

    .line 49
    .line 50
    if-eq v11, v7, :cond_1

    .line 51
    .line 52
    .line 53
    const v2, 0x60b65fb2

    .line 54
    .line 55
    if-eq v11, v2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v2, "728x90"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    move v3, v13

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    move v3, v5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    move v3, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move v3, v10

    .line 94
    .line 95
    :goto_1
    if-eqz v3, :cond_7

    .line 96
    .line 97
    if-eq v3, v12, :cond_6

    .line 98
    .line 99
    if-eq v3, v13, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->banner()Lcom/unity3d/ironsourceads/AdSize;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->leaderboard()Lcom/unity3d/ironsourceads/AdSize;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->mediumRectangle()Lcom/unity3d/ironsourceads/AdSize;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->large()Lcom/unity3d/ironsourceads/AdSize;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    :goto_2
    new-instance v2, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mn:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mw:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mn:Landroid/content/Context;

    .line 148
    .line 149
    instance-of v1, v1, Landroid/app/Activity;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 154
    .line 155
    const-string v2, "Ironsource activity must be activity."

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_9
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mm:Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v11}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v11

    .line 170
    .line 171
    if-eq v11, v9, :cond_d

    .line 172
    .line 173
    .line 174
    const v2, 0x68795c9

    .line 175
    .line 176
    if-eq v11, v2, :cond_c

    .line 177
    .line 178
    if-eq v11, v8, :cond_b

    .line 179
    .line 180
    if-eq v11, v7, :cond_a

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    move v3, v5

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_c
    const-string v2, "smart"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    move v3, v13

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    move v3, v12

    .line 214
    goto :goto_4

    .line 215
    :cond_e
    :goto_3
    move v3, v10

    .line 216
    .line 217
    :goto_4
    if-eqz v3, :cond_11

    .line 218
    .line 219
    if-eq v3, v12, :cond_10

    .line 220
    .line 221
    if-eq v3, v13, :cond_f

    .line 222
    .line 223
    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_f
    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_10
    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_11
    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 233
    .line 234
    :goto_5
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mn:Landroid/content/Context;

    .line 237
    .line 238
    check-cast v3, Landroid/app/Activity;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    iput-object v1, v2, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mu:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mu:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 249
    .line 250
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->putLoadingOrShowingBanner(Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mn:Landroid/content/Context;

    .line 270
    .line 271
    check-cast v1, Landroid/app/Activity;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 274
    .line 275
    iget-object v3, v2, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mu:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3, v2}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :goto_6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_7
    return-void
.end method

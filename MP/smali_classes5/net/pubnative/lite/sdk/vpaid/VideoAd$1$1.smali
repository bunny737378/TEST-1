.class Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showAd()V
    .locals 5

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Banner did start showing ad"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xca

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$000()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Banner already displays on screen"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isReady()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 46
    .line 47
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 54
    .line 55
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 61
    .line 62
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopExpirationTimer()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 68
    .line 69
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0xc8

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 81
    .line 82
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 83
    .line 84
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 91
    .line 92
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 93
    .line 94
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 105
    .line 106
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 107
    .line 108
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 113
    .line 114
    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 115
    .line 116
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 121
    .line 122
    iget-object v2, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 123
    .line 124
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->initAdSession(Landroid/view/View;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 140
    .line 141
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 142
    .line 143
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 148
    .line 149
    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 150
    .line 151
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 159
    .line 160
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 161
    .line 162
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getViewabilityFriendlyObstructions()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 185
    .line 186
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 187
    .line 188
    iget-object v2, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 189
    .line 190
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getPurpose()Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getReason()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 211
    .line 212
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 213
    .line 214
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireLoaded()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 222
    .line 223
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 224
    .line 225
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->playAd()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 233
    .line 234
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 235
    .line 236
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 240
    .line 241
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$302(Lnet/pubnative/lite/sdk/vpaid/VideoAd;Z)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$000()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "Ad params are null. Cannot start ad playback."

    .line 253
    .line 254
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 258
    .line 259
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 260
    .line 261
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 268
    .line 269
    const-string v3, "Ad params are null. Cannot start ad playback."

    .line 270
    .line 271
    invoke-direct {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 275
    .line 276
    iget-object v3, v3, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 277
    .line 278
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 286
    .line 287
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 288
    .line 289
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$302(Lnet/pubnative/lite/sdk/vpaid/VideoAd;Z)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 293
    .line 294
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 297
    .line 298
    .line 299
    :goto_1
    monitor-exit p0

    .line 300
    return-void

    .line 301
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    throw v0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$000()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v3, "getAdController() is null and can not set attributes to banner view "

    .line 310
    .line 311
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 315
    .line 316
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 317
    .line 318
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 325
    .line 326
    const-string v3, "getAdController() is null and can not set attributes to banner view "

    .line 327
    .line 328
    invoke-direct {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 332
    .line 333
    iget-object v3, v3, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 334
    .line 335
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 343
    .line 344
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 345
    .line 346
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$302(Lnet/pubnative/lite/sdk/vpaid/VideoAd;Z)Z

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 350
    .line 351
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$000()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "Banner is not ready"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->this$1:Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;

    .line 367
    .line 368
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 369
    .line 370
    invoke-static {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->access$302(Lnet/pubnative/lite/sdk/vpaid/VideoAd;Z)Z

    .line 371
    .line 372
    .line 373
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;->showAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lcom/smaato/sdk/ng/mraid/f;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/f;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onPageCommitVisibile"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/f;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1600(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1700(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1800(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "onPageFinished: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v1, p2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez p2, :cond_8

    .line 44
    .line 45
    iput-boolean v2, v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isPageFinished:Z

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "mraid.setPlacementType(\'"

    .line 50
    .line 51
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->getPlacementType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\');"

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2100(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2200(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isLaidOut:Z

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2500(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2600(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1200(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2700(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v0, p2, v4, v5}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iput v2, v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireReadyEvent()V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewable:Z

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    move p2, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move p2, v3

    .line 132
    :goto_0
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setViewable(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1200(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    invoke-static {v0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2800(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p2, v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, p1, v1}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;->initAdSession(Landroid/webkit/WebView;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3100(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3200(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3100(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;->OTHER:Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 184
    .line 185
    const-string v4, "Content info description for the ad"

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2, v4}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->getView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->getPurpose()Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->getReason()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v4, v5, v6, p2}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$2902(Lcom/smaato/sdk/ng/mraid/MRAIDView;Z)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->fireLoaded()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->fireImpression()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object p1, v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidViewLoaded(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;

    .line 271
    .line 272
    invoke-direct {p1}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3500()Lcom/smaato/sdk/ng/CountdownStyle;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p1, p2, v4, v0}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lcom/smaato/sdk/ng/CountdownStyle;Landroid/view/ViewGroup;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3402(Lcom/smaato/sdk/ng/mraid/MRAIDView;Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lyi4;

    .line 305
    .line 306
    const/16 p2, 0xa

    .line 307
    .line 308
    invoke-direct {p1, v0, p2}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v3, 0x1f4

    .line 312
    .line 313
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3600(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3700(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_9

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3702(Lcom/smaato/sdk/ng/mraid/MRAIDView;Z)Z

    .line 326
    .line 327
    .line 328
    iget-object p1, v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 329
    .line 330
    new-instance p2, Lcom/smaato/sdk/ng/mraid/e;

    .line 331
    .line 332
    invoke-direct {p2, p0, v2}, Lcom/smaato/sdk/ng/mraid/e;-><init>(Lcom/smaato/sdk/ng/mraid/f;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    .line 337
    .line 338
    :cond_9
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onPageStarted"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedClientCertRequest"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedError code: "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedError: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedHttpAuthRequest"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedHttpError"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedLoginRequest"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedSslError"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onRenderProcessGone"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/f;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidViewError(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onScaleChanged"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    const-string p0, "hz-m MRAIDView WebViewClient - onTooManyRedirects"

    .line 5
    .line 6
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->isLoggable(Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "hz-m shouldInterceptRequest - "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v2, "mraid.js"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->isLoggable(Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "hz-m shouldInterceptRequest - intercepting mraid - "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/f;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, Lcom/smaato/sdk/ng/mraid/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/ng/mraid/e;-><init>(Lcom/smaato/sdk/ng/mraid/f;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4500(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "application/javascript"

    .line 85
    .line 86
    const-string v0, "UTF-8"

    .line 87
    .line 88
    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - shouldOverrideKeyEvent"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "shouldOverrideUrlLoading: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/f;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isFinalPage()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->cancelLandingPageBehaviour()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "https"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "customendcard.verve.com"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "/replay"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->onReplayClicked()V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_1
    const-string p1, "mraid://"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3800(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_2
    const-string p1, "verveadexperience://"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const-string p1, "setRedirectionUrl"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3900(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->parseAdExperienceUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return v1

    .line 184
    :cond_5
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1600(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isFinalPage()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    return v0

    .line 206
    :cond_6
    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4000(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p0, p2, v1, p1, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4100(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_7
    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4200(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_8
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4402(Lcom/smaato/sdk/ng/mraid/MRAIDView;Z)Z

    .line 236
    .line 237
    .line 238
    return v0

    .line 239
    :cond_9
    :try_start_0
    const-string p1, "UTF-8"

    .line 240
    .line 241
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1000(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :catch_0
    move-exception p0

    .line 250
    invoke-static {}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return v1
.end method

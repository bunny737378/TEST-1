.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxGoogleNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Failed to register native ad views: native ad is null."

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$902(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 28
    .line 29
    .line 30
    instance-of v1, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v1, 0x0

    .line 176
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v5, v3, :cond_5

    .line 201
    .line 202
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 203
    .line 204
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const/4 v6, 0x3

    .line 213
    if-ne v5, v6, :cond_6

    .line 214
    .line 215
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 216
    .line 217
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    const/4 v6, 0x4

    .line 226
    if-ne v5, v6, :cond_7

    .line 227
    .line 228
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 229
    .line 230
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/4 v6, 0x5

    .line 239
    if-ne v5, v6, :cond_8

    .line 240
    .line 241
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 242
    .line 243
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const/16 v6, 0x8

    .line 252
    .line 253
    if-ne v5, v6, :cond_9

    .line 254
    .line 255
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    const/4 v4, 0x2

    .line 266
    if-ne v5, v4, :cond_4

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_1

    .line 273
    :cond_a
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object p2, p1

    .line 280
    check-cast p2, Landroid/view/ViewGroup;

    .line 281
    .line 282
    :cond_b
    if-nez p2, :cond_c

    .line 283
    .line 284
    return v3

    .line 285
    :cond_c
    instance-of p1, p2, Landroid/widget/RelativeLayout;

    .line 286
    .line 287
    if-nez p1, :cond_d

    .line 288
    .line 289
    instance-of p1, p2, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    if-nez p1, :cond_d

    .line 292
    .line 293
    move p1, v2

    .line 294
    goto :goto_2

    .line 295
    :cond_d
    move p1, v3

    .line 296
    :goto_2
    const/4 v4, -0x1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    if-nez p1, :cond_e

    .line 303
    .line 304
    instance-of v5, v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    move-object v5, v1

    .line 309
    check-cast v5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/MediaView;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    invoke-interface {v6}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v1, v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 345
    .line 346
    invoke-static {v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    instance-of v5, v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 354
    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 358
    .line 359
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 364
    .line 365
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    instance-of v5, v1, Landroid/widget/ImageView;

    .line 370
    .line 371
    if-eqz v5, :cond_11

    .line 372
    .line 373
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 374
    .line 375
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v1, Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 400
    .line 401
    invoke-static {v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 409
    .line 410
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    :goto_3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 418
    .line 419
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 424
    .line 425
    .line 426
    if-eqz p1, :cond_12

    .line 427
    .line 428
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 434
    .line 435
    invoke-static {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_12
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/high16 v1, 0x40000000    # 2.0f

    .line 454
    .line 455
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 471
    .line 472
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 488
    .line 489
    invoke-static {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    return v3
.end method

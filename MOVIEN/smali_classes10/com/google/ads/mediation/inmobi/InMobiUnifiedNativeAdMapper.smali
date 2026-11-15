.class public Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

.field public final b:Z

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final d:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->d:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->d:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->e()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->e()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->b()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->f()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->f()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->d()F

    .line 74
    move-result p1

    .line 75
    float-to-double v0, p1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->g()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->h()Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->c()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->c()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    new-instance v1, Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->b:Z

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    const-string v2, "icon_key"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_5
    new-instance p1, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v2, v0, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 164
    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    new-instance v5, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    .line 171
    .line 172
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 173
    const/4 v7, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 186
    .line 187
    :goto_0
    iget-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->b:Z

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    new-instance p1, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;

    .line 192
    .line 193
    new-instance v2, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;-><init>(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v2}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;-><init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_6
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->d:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 220
    .line 221
    iput-object p1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto :goto_1

    .line 225
    :catch_1
    move-exception p1

    .line 226
    .line 227
    :goto_1
    const/16 v0, 0x6c

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 250
    :cond_7
    :goto_2
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 5
    .line 6
    const-string p3, "3001"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Landroid/view/View;

    .line 13
    .line 14
    const-string v0, "3004"

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    const-string v1, "3003"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    const-string v2, "3002"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    const-string v3, "3005"

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroid/view/View;

    .line 45
    .line 46
    const-string v4, "3009"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Landroid/view/View;

    .line 53
    .line 54
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 55
    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 65
    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 70
    .line 71
    :cond_1
    instance-of p1, v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 79
    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 84
    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setAdvertiserView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->k(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 103
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->o()V

    .line 6
    return-void
.end method

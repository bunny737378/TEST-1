.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->s()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 30
    :cond_0
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 13
    .line 14
    const-string v0, "com.google.ads.mediation.dtexchange"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-class p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "Unexpected controller type. Expected: %s. Actual: %s"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 53
    .line 54
    const/16 v2, 0x69

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->n(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr v3, v2

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    div-float/2addr p1, v2

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result p1

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    new-instance v5, Lcom/google/android/gms/ads/AdSize;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v3, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-nez v4, :cond_1

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    div-float/2addr v4, v2

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 197
    move-result v4

    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    div-float/2addr v1, v2

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    const-string v1, "The loaded ad size did not match the requested ad size. Requested ad size: %dx%d. Loaded ad size: %dx%d."

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 242
    .line 243
    const/16 v2, 0x67

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 267
    return-void

    .line 268
    .line 269
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 279
    return-void
.end method

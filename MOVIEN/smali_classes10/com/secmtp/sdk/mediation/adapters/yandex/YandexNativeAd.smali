.class public Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# static fields
.field public static final NATIVE_CUSTOM_TYPE:Ljava/lang/String; = "0"

.field public static final NATIVE_EXPRESS_TYPE:Ljava/lang/String; = "1"

.field private static final ny:Ljava/lang/String; = "YandexNativeAd"


# instance fields
.field private final mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

.field private mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

.field private mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

.field private mw:Landroid/widget/ImageView;

.field private final my:Z

.field private nm:Landroid/content/Context;

.field private nn:I

.field private nu:I

.field private nv:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private nw:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAd;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 16
    .line 17
    iput p4, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nn:I

    .line 18
    .line 19
    iput p5, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nu:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm()V

    .line 23
    return-void
.end method

.method private mm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    iput-object v1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "2"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nv:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 43
    .line 44
    sget-object v2, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mn;->mm:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    .line 50
    aget v1, v2, v1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDomain(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setWarning(Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mw:Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 154
    move-result-wide v1

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getSponsored()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getPrice()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    move-result-wide v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAppPrice(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 39
    .line 40
    :cond_3
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mw:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nv:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mw:Landroid/widget/ImageView;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->setAd(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 35
    .line 36
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    const/4 v0, -0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nn:I

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 91
    return-object p1

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/MediaView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 113
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 16
    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    return v0
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getAdFromView()Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getDomainView()Landroid/view/View;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getWarningView()Landroid/view/View;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    instance-of v6, v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 62
    .line 63
    :cond_2
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 71
    .line 72
    :cond_3
    instance-of v0, v2, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 80
    .line 81
    :cond_4
    instance-of v0, v3, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 89
    .line 90
    :cond_5
    instance-of v0, v4, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 105
    .line 106
    :cond_7
    instance-of v0, v5, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast v5, Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 114
    .line 115
    :cond_8
    instance-of v0, p2, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 123
    .line 124
    :cond_9
    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nw:Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    const/4 p2, 0x0

    .line 129
    .line 130
    :goto_0
    if-nez p2, :cond_b

    .line 131
    .line 132
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 133
    .line 134
    const/high16 v0, 0x41700000    # 15.0f

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->dip2px(Landroid/content/Context;F)I

    .line 138
    move-result p2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->dip2px(Landroid/content/Context;F)I

    .line 146
    move-result v0

    .line 147
    .line 148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    const/16 p2, 0x55

    .line 154
    .line 155
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 158
    .line 159
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160
    move-object p2, v1

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_b
    :goto_1
    new-instance v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 190
    const/4 p2, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :goto_2
    sget-object p2, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->ny:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v1, "Yandex NativeAd bindNativeAd with exception: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_c
    :goto_3
    return-void
.end method

.method public setDevParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDevParams(Ljava/util/Map;)V

    .line 4
    .line 5
    const-string v0, "feedback_frame_layout_params"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nw:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    :cond_0
    return-void
.end method

.class public Lcom/smaato/sdk/nativead/NativeAdRendererImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/nativead/NativeAdRenderer;
.implements Lcom/smaato/sdk/ng/models/NativeAd$Listener;


# instance fields
.field private mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

.field private final mBitmapDownloader:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

.field private mIsTrackingStarted:Z

.field private final mLifecycle:Lcom/smaato/sdk/core/lifecycle/Lifecycle;

.field private final mListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

.field private final mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

.field private final mShouldReturnUrlsForImageAssets:Z

.field private final mSmaatoNativeAd:Lcom/smaato/sdk/nativead/NativeAd;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/ng/models/NativeAd;Lcom/smaato/sdk/nativead/NativeAd;ZLcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mIsTrackingStarted:Z

    .line 6
    .line 7
    new-instance v0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mBitmapDownloader:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mLifecycle:Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mSmaatoNativeAd:Lcom/smaato/sdk/nativead/NativeAd;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mShouldReturnUrlsForImageAssets:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->createAssets()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private createAssets()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdAssets;->builder()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/NativeAd;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/NativeAd;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/NativeAd;->getCallToActionText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/NativeAd;->getRating()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-double v1, v1

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmpl-double v3, v1, v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/NativeAd;->getIconUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v3, v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->create(Landroid/net/Uri;II)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/NativeAd;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->withDrawable(Landroid/graphics/drawable/Drawable;)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/NativeAd;->getBannerUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v3, v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->create(Landroid/net/Uri;II)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/NativeAd;->getBannerBitmap()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->withDrawable(Landroid/graphics/drawable/Drawable;)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->build()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 170
    .line 171
    return-void
.end method

.method private findContext(Lcom/smaato/sdk/nativead/NativeAdView;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->titleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->titleView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->textView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->textView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->ctaView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->ctaView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private renderImage(Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mBitmapDownloader:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/smaato/sdk/nativead/b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/smaato/sdk/nativead/b;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->download(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string p0, ""

    .line 42
    .line 43
    const-string p1, "Attempted to set image to non ImageView view."

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private renderImages(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const-string v1, "Multiple images rendering does not supported yet."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderImage(Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static renderPrivacyIcon(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderPrivacyIcon(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderPrivacyIcon(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "Attempted to render privacy icon on unknown view (%s)."

    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static renderPrivacyIcon(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    sget v0, Lcom/smaato/sdk/core/R$drawable;->smaato_sdk_native_ic_privacy:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private renderRating(Landroid/view/View;Ljava/lang/Double;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Landroid/widget/RatingBar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/RatingBar;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    const-string p1, "Attempted to set rating to non RatingBar view."

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private renderText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public creativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/NativeAd;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdAssets;->builder()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->build()Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onAdClick(Lcom/smaato/sdk/ng/models/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mSmaatoNativeAd:Lcom/smaato/sdk/nativead/NativeAd;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdClicked(Lcom/smaato/sdk/nativead/NativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/smaato/sdk/ng/models/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mListener:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mSmaatoNativeAd:Lcom/smaato/sdk/nativead/NativeAd;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdImpressed(Lcom/smaato/sdk/nativead/NativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mIsTrackingStarted:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/NativeAd;->stopTracking()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public registerForClicks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mIsTrackingStarted:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mIsTrackingStarted:Z

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/ng/models/NativeAd;->startTracking(Landroid/view/View;Lcom/smaato/sdk/ng/models/NativeAd$Listener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public varargs registerForClicks([Landroid/view/View;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mIsTrackingStarted:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mIsTrackingStarted:Z

    const/4 v1, 0x0

    .line 37
    aget-object p1, p1, v1

    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/ng/models/NativeAd;->startTracking(Landroid/view/View;Lcom/smaato/sdk/ng/models/NativeAd$Listener;)V

    :cond_0
    return-void
.end method

.method public registerForImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mIsTrackingStarted:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mIsTrackingStarted:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/ng/models/NativeAd;->startTracking(Landroid/view/View;Lcom/smaato/sdk/ng/models/NativeAd$Listener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public renderInView(Lcom/smaato/sdk/nativead/NativeAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->createAssets()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->titleView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->textView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->sponsoredView()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->ctaView()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->ratingView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderRating(Landroid/view/View;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->iconView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderImage(Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->mediaView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderImages(Landroid/view/View;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->privacyView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->renderPrivacyIcon(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public sessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;->mNativeAd:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/NativeAd;->getImpressionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

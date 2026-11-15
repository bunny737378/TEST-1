.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field protected final imageView:Landroid/widget/ImageView;

.field protected final logger:Lcom/applovin/impl/sdk/p;

.field protected final nativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field protected final sdk:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->nativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/applovin/sdk/R$layout;->applovin_native_ad_media_view:I

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/r7;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/applovin/impl/r7;->i0()Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "AppLovin native ad missing image AND video resources"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget-object v2, Lcom/applovin/impl/z4;->H2:Lcom/applovin/impl/z4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 78
    .line 79
    sget-object v3, Lcom/applovin/impl/z4;->g0:Lcom/applovin/impl/z4;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p2, v3, p3, p1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/z4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    :goto_2
    sget p1, Lcom/applovin/sdk/R$id;->image_view:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setAndDownscaleImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 108
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

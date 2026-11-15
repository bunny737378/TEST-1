.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final nativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final privacyDestinationUri:Landroid/net/Uri;

.field private final sdk:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->nativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyDestinationUri()Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->privacyDestinationUri:Landroid/net/Uri;

    .line 14
    .line 15
    new-instance p3, Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/l;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_privacy_icon_layered_list:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->nativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isCustomTabsEnabled()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->privacyDestinationUri:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->nativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->privacyDestinationUri:Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    .line 40
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.class public Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;
    }
.end annotation


# instance fields
.field mm:Landroid/content/Context;

.field mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;

.field mu:Ljava/lang/String;

.field mv:Lcom/google/android/gms/ads/nativead/MediaView;

.field mw:Lcom/google/android/gms/ads/nativead/NativeAd;

.field my:I

.field private nm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field nu:Z

.field nv:Z

.field nw:Z

.field ny:Z

.field um:Z

.field un:Z

.field uu:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->my:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nm:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nu:Z

    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nv:Z

    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nw:Z

    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->ny:Z

    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->um:Z

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->uu:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mm:Landroid/content/Context;

    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;Ljava/util/Map;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x3

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    goto :goto_0

    :pswitch_1
    const-string p1, "3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p4

    goto :goto_0

    :pswitch_2
    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p5

    goto :goto_0

    :pswitch_3
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->my:I

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->my:I

    goto :goto_1

    :pswitch_5
    iput p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->my:I

    goto :goto_1

    :pswitch_6
    iput p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->my:I

    goto :goto_1

    :pswitch_7
    iput p5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->my:I

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private mm()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-object v0
.end method

.method private mm(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mv:Lcom/google/android/gms/ads/nativead/MediaView;

    if-eq p2, v0, :cond_0

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mm(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->um:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->ny:Z

    if-nez v0, :cond_6

    .line 9
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    instance-of p1, p2, Landroid/widget/Button;

    if-nez p1, :cond_3

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 11
    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nu:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nu:Z

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_4
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nv:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nv:Z

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nw:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nw:Z

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mv:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mm:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 26
    :cond_1
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mm()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mv:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mm:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mv:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 24
    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mv:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mn;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mv:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mv:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 74
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mm()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 7
    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->uu:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->my:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mu:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 97
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->uu:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->uu:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->mute(Z)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->mute(Z)V

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nm:Ljava/util/Map;

    .line 100
    .line 101
    const-string v1, "response_info"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nm:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    move-result p1

    .line 187
    .line 188
    if-lez p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    const/4 v0, 0x0

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 255
    move-result p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 271
    .line 272
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    if-nez p1, :cond_6

    .line 288
    .line 289
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 300
    move-result-wide v0

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 308
    .line 309
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 317
    .line 318
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 328
    move-result p1

    .line 329
    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    const-string p1, "1"

    .line 333
    .line 334
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :cond_7
    const-string p1, "2"

    .line 338
    .line 339
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 340
    .line 341
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;

    .line 342
    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;->onSuccess(Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;)V

    .line 347
    :cond_8
    const/4 p1, 0x0

    .line 348
    .line 349
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;

    .line 350
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getMainImageView()Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-lez v4, :cond_9

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    instance-of v5, v4, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    move-object v6, v4

    .line 73
    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-ne v4, v0, :cond_4

    .line 95
    .line 96
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    instance-of v5, v4, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    move-object v6, v4

    .line 112
    .line 113
    check-cast v6, Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    if-ne v4, v1, :cond_6

    .line 134
    .line 135
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_5
    instance-of v5, v4, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    move-object v6, v4

    .line 151
    .line 152
    check-cast v6, Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    if-eqz v3, :cond_7

    .line 172
    .line 173
    if-ne v4, v3, :cond_7

    .line 174
    .line 175
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    if-eqz v2, :cond_0

    .line 183
    .line 184
    if-ne v4, v2, :cond_0

    .line 185
    .line 186
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v5, :cond_0

    .line 189
    .line 190
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :cond_8
    return-void

    .line 197
    :cond_9
    const/4 p2, 0x0

    .line 198
    .line 199
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nu:Z

    .line 200
    .line 201
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nv:Z

    .line 202
    .line 203
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nw:Z

    .line 204
    .line 205
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->ny:Z

    .line 206
    .line 207
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->um:Z

    .line 208
    const/4 v4, 0x1

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nu:Z

    .line 213
    .line 214
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 218
    .line 219
    :cond_a
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nv:Z

    .line 222
    .line 223
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 227
    .line 228
    :cond_b
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nw:Z

    .line 231
    .line 232
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 236
    .line 237
    :cond_c
    if-eqz v3, :cond_d

    .line 238
    .line 239
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->um:Z

    .line 240
    .line 241
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 245
    .line 246
    :cond_d
    if-eqz v2, :cond_e

    .line 247
    .line 248
    instance-of p1, v2, Landroid/widget/ImageView;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->ny:Z

    .line 253
    .line 254
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 258
    .line 259
    :cond_e
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nu:Z

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nv:Z

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nw:Z

    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->um:Z

    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->ny:Z

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    return-void

    .line 279
    .line 280
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mm(Ljava/util/List;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    move-result v0

    .line 293
    .line 294
    if-ge p2, v0, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Landroid/view/View;

    .line 301
    .line 302
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->um:Z

    .line 303
    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->um:Z

    .line 307
    .line 308
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :cond_10
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->ny:Z

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_11
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->ny:Z

    .line 320
    .line 321
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->nn:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 327
    goto :goto_1

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    :cond_12
    :goto_4
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->un:Z

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->uu:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd;->mw:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController;->mute(Z)V

    .line 42
    :cond_0
    return-void
.end method

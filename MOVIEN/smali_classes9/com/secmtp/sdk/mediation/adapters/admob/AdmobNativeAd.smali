.class public Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;,
        Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;
    }
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Landroid/content/Context;

.field mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;

.field mv:Ljava/lang/String;

.field mw:Ljava/lang/String;

.field my:Lcom/google/android/gms/ads/nativead/MediaView;

.field nm:Lcom/google/android/gms/ads/nativead/NativeAd;

.field nn:I

.field nu:I

.field private nv:Z

.field private nw:Z

.field private ny:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;

.field private um:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field un:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field uu:Z

.field uv:Z

.field uw:Z

.field uy:Z

.field vm:Z

.field vn:Ljava/lang/Boolean;

.field vu:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;",
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
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    const-class p6, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm:Ljava/lang/String;

    const/4 p6, 0x0

    iput p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nn:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nu:I

    iput-boolean p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nv:Z

    iput-boolean p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nw:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->um:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uu:Z

    iput-boolean p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uv:Z

    iput-boolean p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uw:Z

    iput-boolean p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uy:Z

    iput-boolean p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vn:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mn:Landroid/content/Context;

    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mv:Ljava/lang/String;

    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mw:Ljava/lang/String;

    const-string p1, "admob_show_with_pay_info"

    const/4 p2, 0x2

    .line 5
    invoke-static {p5, p1, p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p6, p2

    :cond_0
    iput-boolean p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nv:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;",
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

    const-string v0, "ad_choices_placement"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p4

    goto :goto_0

    :pswitch_1
    const-string p1, "3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :pswitch_2
    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p5

    goto :goto_0

    :pswitch_3
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, p3

    :goto_0
    packed-switch v2, :pswitch_data_1

    iput p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nn:I

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nn:I

    goto :goto_1

    :pswitch_5
    iput p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nn:I

    goto :goto_1

    :pswitch_6
    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nn:I

    goto :goto_1

    :pswitch_7
    iput p5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nn:I

    :cond_4
    :goto_1
    if-eqz p7, :cond_a

    .line 9
    :try_start_0
    invoke-interface {p7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, p5, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, p4, :cond_5

    goto :goto_2

    :cond_5
    iput p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nu:I

    goto :goto_2

    :cond_6
    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nu:I

    goto :goto_2

    :cond_7
    iput p5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nu:I

    goto :goto_2

    :cond_8
    iput p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nu:I

    goto :goto_2

    :cond_9
    const-string p1, "render_type"

    .line 11
    invoke-static {p6, p1, p5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_a

    iput v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :goto_2
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

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mn:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;)Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->ny:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;

    return-object p1
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

    .line 5
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->my:Lcom/google/android/gms/ads/nativead/MediaView;

    if-eq p2, v0, :cond_0

    .line 6
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vm:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uy:Z

    if-nez v0, :cond_6

    .line 11
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    instance-of p1, p2, Landroid/widget/Button;

    if-nez p1, :cond_3

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 13
    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uu:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uu:Z

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_4
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uv:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uv:Z

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uw:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uw:Z

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nv:Z

    return p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nw:Z

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->ny:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nw:Z

    .line 3
    return p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->um:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->ny:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->my:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mn:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 35
    :cond_2
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->my:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mn:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mn:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->my:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->my:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mu;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->my:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 56
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 7
    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
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
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vn:Ljava/lang/Boolean;

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
    iget v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nn:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nu:I

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mv:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mw:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    xor-int/lit8 v6, v2, 0x1

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mw:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mw:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 129
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vn:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vn:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->um:Ljava/util/Map;

    .line 100
    .line 101
    const-string v1, "response_info"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->um:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 110
    .line 111
    :cond_2
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nv:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 116
    .line 117
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    move-result v0

    .line 193
    .line 194
    if-lez v0, :cond_5

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
    if-eqz p1, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 237
    move-result p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 241
    .line 242
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 250
    .line 251
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    if-nez p1, :cond_6

    .line 258
    .line 259
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 270
    move-result-wide v0

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 287
    .line 288
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

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
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAppPrice(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    :catch_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 313
    .line 314
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getDuration()F

    .line 330
    move-result p1

    .line 331
    float-to-double v0, p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 335
    .line 336
    const-string p1, "1"

    .line 337
    .line 338
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 339
    goto :goto_2

    .line 340
    .line 341
    :cond_7
    const-string p1, "2"

    .line 342
    .line 343
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 344
    .line 345
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;

    .line 346
    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;->onSuccess(Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;)V

    .line 351
    :cond_8
    const/4 p1, 0x0

    .line 352
    .line 353
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;

    .line 354
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
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->my:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p2, :cond_b

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-lez v4, :cond_b

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    if-ne v4, p1, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    instance-of v5, v4, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    move-object v6, v4

    .line 85
    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-ne v4, v0, :cond_5

    .line 107
    .line 108
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    instance-of v5, v4, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    move-object v6, v4

    .line 124
    .line 125
    check-cast v6, Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    if-eqz v1, :cond_6

    .line 144
    .line 145
    if-ne v4, v1, :cond_7

    .line 146
    .line 147
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_6
    instance-of v5, v4, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    move-object v6, v4

    .line 163
    .line 164
    check-cast v6, Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_7
    if-eqz v3, :cond_8

    .line 184
    .line 185
    if-ne v4, v3, :cond_8

    .line 186
    .line 187
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    if-eqz v2, :cond_1

    .line 195
    .line 196
    if-ne v4, v2, :cond_1

    .line 197
    .line 198
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v5, :cond_1

    .line 201
    .line 202
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 214
    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 219
    :cond_a
    return-void

    .line 220
    :cond_b
    const/4 p2, 0x0

    .line 221
    .line 222
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uu:Z

    .line 223
    .line 224
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uv:Z

    .line 225
    .line 226
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uw:Z

    .line 227
    .line 228
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uy:Z

    .line 229
    .line 230
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vm:Z

    .line 231
    const/4 v4, 0x1

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uu:Z

    .line 236
    .line 237
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 241
    .line 242
    :cond_c
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uv:Z

    .line 245
    .line 246
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 250
    .line 251
    :cond_d
    if-eqz v1, :cond_e

    .line 252
    .line 253
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uw:Z

    .line 254
    .line 255
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 259
    .line 260
    :cond_e
    if-eqz v3, :cond_f

    .line 261
    .line 262
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vm:Z

    .line 263
    .line 264
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 268
    .line 269
    :cond_f
    if-eqz v2, :cond_10

    .line 270
    .line 271
    instance-of p1, v2, Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uy:Z

    .line 276
    .line 277
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 281
    .line 282
    :cond_10
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uu:Z

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uv:Z

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uw:Z

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vm:Z

    .line 295
    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uy:Z

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 303
    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 307
    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 312
    :cond_11
    return-void

    .line 313
    .line 314
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm(Ljava/util/List;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 326
    move-result v0

    .line 327
    .line 328
    if-ge p2, v0, :cond_15

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Landroid/view/View;

    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vm:Z

    .line 337
    .line 338
    if-nez v1, :cond_13

    .line 339
    .line 340
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vm:Z

    .line 341
    .line 342
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 346
    goto :goto_3

    .line 347
    .line 348
    :cond_13
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uy:Z

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_14
    iput-boolean v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->uy:Z

    .line 354
    .line 355
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 359
    .line 360
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 361
    goto :goto_2

    .line 362
    .line 363
    :cond_15
    :goto_4
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 364
    .line 365
    if-eqz p1, :cond_16

    .line 366
    .line 367
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 368
    .line 369
    if-eqz p2, :cond_16

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    goto :goto_6

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    :cond_16
    :goto_6
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vu:Z

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
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->vn:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

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

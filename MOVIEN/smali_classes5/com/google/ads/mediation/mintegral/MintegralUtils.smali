.class public Lcom/google/ads/mediation/mintegral/MintegralUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MintegralUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1, p0, v2}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 35
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    move-result p0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "17.0.91.0"

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "ad_unit_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v3, "placement_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MAL_17.0.91"

    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "mute_audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "Missing or invalid ad Unit ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralUtils;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralUtils;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x67

    .line 16
    .line 17
    const-string p1, "Missing or invalid Mintegral bidding signal in this ad request."

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralUtils;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

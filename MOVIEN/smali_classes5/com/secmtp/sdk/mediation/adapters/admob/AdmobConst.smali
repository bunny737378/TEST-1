.class public Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst$ORIENTATION;,
        Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst$DEBUGGER_CONFIG;,
        Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst$REWARD_EXTRA;
    }
.end annotation


# static fields
.field public static final ADAPTIVE_ANCHORED:I = 0x0

.field public static final ADAPTIVE_INLINE:I = 0x1

.field public static final ADAPTIVE_ORIENTATION:Ljava/lang/String; = "adaptive_orientation"

.field public static final ADAPTIVE_TYPE:Ljava/lang/String; = "adaptive_type"

.field public static final ADAPTIVE_WIDTH:Ljava/lang/String; = "adaptive_width"

.field public static final ADMOB_IS_COLLAPSIBLE:Ljava/lang/String; = "admob_is_collapsible"

.field public static final CONTENT_KEYWORDS:Ljava/lang/String; = "admob_keywords"

.field public static final CONTENT_URLS:Ljava/lang/String; = "admob_content_urls"

.field public static final IMPRESSION_DEALY:J = 0x1f4L

.field public static final NETWORK_FIRM_ID:I = 0x2

.field public static final ORIENTATION_CURRENT:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field public static TAG:Ljava/lang/String; = "AdmobConst"

.field private static mm:Ljava/lang/String;

.field private static mn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :catchall_0
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public static mm(Landroid/content/Context;F)I
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static mm(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 5

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "468x60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "320x100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "adaptive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    .line 29
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 33
    invoke-static {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mn(Landroid/content/Context;F)I

    move-result p1

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_2

    .line 35
    :cond_2
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 36
    :cond_3
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 37
    :cond_4
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 38
    :cond_5
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4dd8298a -> :sswitch_5
        -0x215ddd38 -> :sswitch_4
        -0x1df43056 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x5bd0337c -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static mm(Landroid/content/Context;Ljava/util/Map;I)Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    const-string v0, "adaptive_type"

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "adaptive_orientation"

    .line 20
    invoke-static {p1, v2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    int-to-float p2, p2

    .line 21
    invoke-static {p0, p2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mn(Landroid/content/Context;F)I

    move-result p2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 24
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 26
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;
    .locals 4
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
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    const-string v0, "adaptive_type"

    :try_start_0
    const-string v1, "key_width"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    sget-boolean v3, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mn:Z

    if-nez v3, :cond_0

    if-lez v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adaptive_orientation"

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-gtz v1, :cond_1

    const-string v0, "adaptive_width"

    .line 5
    invoke-static {p1, v0, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    :cond_1
    const-string v0, "size"

    .line 6
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-lez v1, :cond_4

    const/16 v0, 0x12c

    int-to-float v2, v0

    .line 7
    invoke-static {p0, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm(Landroid/content/Context;F)I

    move-result v2

    const-string v3, "300x250"

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {p0, p2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-ge v1, v2, :cond_3

    const-string p2, "secmtp_network"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": The width is too small. It is recommended to be larger than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dp to avoid affecting the ad fill rate."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, p1, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm(Landroid/content/Context;Ljava/util/Map;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm(Landroid/content/Context;Ljava/util/Map;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p0, p2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 15
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    if-ne p0, p1, :cond_5

    .line 16
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p0

    :goto_2
    sget-object p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->TAG:Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAdaptiveBannerAdSize() >>> failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method public static mn(Landroid/content/Context;F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    :cond_0
    div-float/2addr p1, p0

    .line 19
    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    return p0
.end method

.method public static setDisableAutoUseAdaptiveBanner(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setDisableAutoUseAdaptiveBanner: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    sput-boolean p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mn:Z

    .line 25
    return-void
.end method

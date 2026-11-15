.class Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic d:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->d:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->b:Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->d:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->d(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->d:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->b:Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->c(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 12
    return-void
.end method

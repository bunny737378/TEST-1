.class public Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->e:Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "instanceId"

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static c()Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->e:Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->h(Lcom/google/android/gms/ads/AdError;)V

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "An IronSource interstitial ad is already loading for instance ID: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 38
    .line 39
    const/16 v2, 0x67

    .line 40
    .line 41
    const-string v3, "com.google.ads.mediation.ironsource"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->h(Lcom/google/android/gms/ads/AdError;)V

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private h(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->e(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "Loading IronSource interstitial ad with instance ID: %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public g(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public j(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    .line 6
    return-void
.end method

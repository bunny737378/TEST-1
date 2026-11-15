.class public Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# static fields
.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field public e:Lcom/ironsource/mediationsdk/ISBannerSize;


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
    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->g:Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "IronSource Banner Destroy ad with instance ID: %s"

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->destroyISDemandOnlyBanner(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->j(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->f:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private i(Lcom/google/android/gms/ads/AdError;)V
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
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-object v0
.end method

.method public e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->d:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "instanceId"

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->i(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    return v3

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    const-string v4, "com.google.ads.mediation.ironsource"

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "An IronSource banner is already loaded for instance ID: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const/16 v1, 0x67

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->i(Lcom/google/android/gms/ads/AdError;)V

    .line 65
    return v3

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->f(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->e:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v2, "There is no matching IronSource banner ad size for Google ad size: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const/16 v1, 0x69

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->i(Lcom/google/android/gms/ads/AdError;)V

    .line 105
    return v3

    .line 106
    :cond_2
    const/4 p1, 0x1

    .line 107
    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->g(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)Z

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "instanceId"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    sget-object v2, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->e:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->d:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 52
    .line 53
    sget-object v2, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->g:Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    .line 57
    .line 58
    sget-object p1, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "Loading IronSource banner ad with instance ID: %s"

    .line 61
    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->d:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public k(Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

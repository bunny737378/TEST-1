.class public final Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1",
        "Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;",
        "onInitializeSuccess",
        "",
        "onInitializeError",
        "error",
        "Lcom/google/android/gms/ads/AdError;",
        "liftoffmonetize_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->b(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->c(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/VungleFactory;->a()Lcom/vungle/ads/AdConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "adOrientation"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->b:Landroid/os/Bundle;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->f(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->c(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->d:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->e:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/mediation/vungle/VungleFactory;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/InterstitialAd;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->d(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;Lcom/vungle/ads/InterstitialAd;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->a(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/vungle/ads/InterstitialAd;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    const-string v2, "appOpenAd"

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object v0, v1

    .line 73
    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->a(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/vungle/ads/InterstitialAd;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->e(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 102
    return-void
.end method

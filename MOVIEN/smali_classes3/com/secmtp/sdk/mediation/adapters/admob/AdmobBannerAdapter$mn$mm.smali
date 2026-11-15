.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->mm()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;->nv:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBannerAdapter;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 42
    :cond_0
    return-void
.end method

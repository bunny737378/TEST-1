.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerAd;
.super Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd<",
        "Lcom/facebook/ads/NativeBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final nv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 5
    .line 6
    const-class p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerAd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerAd;->nv:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

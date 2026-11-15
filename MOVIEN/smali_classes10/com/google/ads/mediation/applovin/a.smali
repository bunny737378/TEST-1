.class public final synthetic Lcom/google/ads/mediation/applovin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/a;->a:Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->a:Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V

    return-void
.end method

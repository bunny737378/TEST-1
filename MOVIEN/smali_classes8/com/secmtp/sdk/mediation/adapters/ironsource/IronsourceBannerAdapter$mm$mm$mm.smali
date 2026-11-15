.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 14
    :cond_0
    return-void
.end method

.method public onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 14
    :cond_0
    return-void
.end method

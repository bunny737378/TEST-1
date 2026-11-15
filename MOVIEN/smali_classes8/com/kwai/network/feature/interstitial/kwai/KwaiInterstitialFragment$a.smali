.class public final Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;


# direct methods
.method public constructor <init>(Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment$a;->a:Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment$a;->a:Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "KwaiInterstitialFragment"

    .line 8
    .line 9
    const-string v2, "finishAdPage"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->e()V

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object v0
.end method

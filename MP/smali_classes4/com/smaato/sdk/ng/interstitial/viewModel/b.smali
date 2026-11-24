.class public final synthetic Lcom/smaato/sdk/ng/interstitial/viewModel/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/interstitial/viewModel/c;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/interstitial/viewModel/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/b;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/b;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->t:Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->showInterstitialCloseButton(Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

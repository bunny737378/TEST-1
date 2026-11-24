.class public final synthetic Lqc6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;
.implements Lcom/smaato/sdk/ng/views/CloseableContainer$OnSkipListener;
.implements Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc6;->a:Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasImpressionBeenClicked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqc6;->a:Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->hasImpressionBeenClicked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqc6;->a:Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->closeButtonClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqc6;->a:Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->skipButtonClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

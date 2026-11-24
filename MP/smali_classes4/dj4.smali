.class public final synthetic Ldj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;
.implements Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/mraid/MRAIDView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj4;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

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
    iget-object p0, p0, Ldj4;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->d(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onCloseButtonVisible()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldj4;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->l(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

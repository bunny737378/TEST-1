.class public final synthetic Lcj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;
.implements Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj4;->a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

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
    iget-object p0, p0, Lcj4;->a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->o(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

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
    iget-object p0, p0, Lcj4;->a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->l(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

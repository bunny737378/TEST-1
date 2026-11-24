.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;
.implements Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;
.implements Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/b;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onCloseButtonVisible()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdCloseButtonVisible()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->d(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

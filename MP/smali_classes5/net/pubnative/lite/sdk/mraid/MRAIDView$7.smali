.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startSkipTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 16
    .line 17
    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    sub-long/2addr v1, p1

    .line 27
    long-to-int p1, v1

    .line 28
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 29
    .line 30
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

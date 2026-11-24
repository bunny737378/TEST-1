.class Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startSkipOffsetTimer(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$delay:I


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->val$callback:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->val$delay:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$700(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$700(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->val$callback:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 28
    .line 29
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$800(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 36
    .line 37
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$800(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$802(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$902(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Z)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$700(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->val$delay:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    sub-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 15
    .line 16
    invoke-static {p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$700(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;->val$delay:I

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

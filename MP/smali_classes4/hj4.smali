.class public final Lhj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj4;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj4;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4800(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhj4;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$3400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    sub-long/2addr v1, p1

    .line 23
    long-to-int p1, v1

    .line 24
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$4900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;->setProgress(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

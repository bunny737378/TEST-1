.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;
.super Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

.field final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    iput p6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->val$duration:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->lambda$onTick$0(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->lambda$onFinish$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFinish$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resetProgress()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 19
    .line 20
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1500(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onTick$0(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setProgress(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/vpaid/k;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    iget v5, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->val$duration:I

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/j;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/j;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;JIB)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 17
    .line 18
    iget p1, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->val$duration:I

    .line 19
    .line 20
    long-to-int p2, v3

    .line 21
    sub-int/2addr p1, p2

    .line 22
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1002(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;I)I

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 26
    .line 27
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 34
    .line 35
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 42
    .line 43
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 47
    .line 48
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1400(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

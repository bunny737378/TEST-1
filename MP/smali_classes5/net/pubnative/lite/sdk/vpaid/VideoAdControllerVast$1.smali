.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;
.super Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createSkipTimer(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

.field final synthetic val$autoClose:Z

.field final synthetic val$showEndcard:Z


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    iput-boolean p6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->val$autoClose:Z

    .line 4
    .line 5
    iput-boolean p7, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->val$showEndcard:Z

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->lambda$onTick$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->lambda$onFinish$1(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFinish$1(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

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
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTick$0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    long-to-int p1, p1

    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 9
    .line 10
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setSkipProgress(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->val$autoClose:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->val$showEndcard:Z

    .line 6
    .line 7
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/f;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, p0, v1, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/f;-><init>(Ljava/lang/Object;ZZB)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/i;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

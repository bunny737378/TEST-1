.class public Lcom/hisavana/common/utils/RunTimer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private handler:Landroid/os/Handler;

.field private mTimeoutRunnable:Ljava/lang/Runnable;

.field private scheduleTime:I

.field private timeOutCallback:Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RunTimer"

    sput-object v0, Lcom/hisavana/common/utils/RunTimer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/hisavana/common/utils/RunTimer;->scheduleTime:I

    return-void
.end method

.method static synthetic access$000(Lcom/hisavana/common/utils/RunTimer;)Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;
    .locals 0

    iget-object p0, p0, Lcom/hisavana/common/utils/RunTimer;->timeOutCallback:Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;

    return-object p0
.end method


# virtual methods
.method public cancelTimeTask()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hisavana/common/utils/RunTimer;->timeOutCallback:Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;

    iget-object v1, p0, Lcom/hisavana/common/utils/RunTimer;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hisavana/common/utils/RunTimer;->handler:Landroid/os/Handler;

    :cond_0
    iput-object v0, p0, Lcom/hisavana/common/utils/RunTimer;->mTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public runTimerTask()V
    .locals 1

    const/16 v0, 0x4eb5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public setScheduleTime(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/common/utils/RunTimer;->scheduleTime:I

    return-void
.end method

.method public setTimeOutCallback(Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/common/utils/RunTimer;->timeOutCallback:Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;

    return-void
.end method

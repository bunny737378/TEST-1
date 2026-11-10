.class public final Lcom/contrarywind/timer/SmoothScrollTimerTask;
.super Ljava/util/TimerTask;


# instance fields
.field private offset:I

.field private realOffset:I

.field private realTotalOffset:I

.field private final wheelView:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    iput p2, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->offset:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const v0, 0x88a0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

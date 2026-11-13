.class public Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/audio/view/FloatingMagnetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MoveAnimator"
.end annotation


# instance fields
.field private destinationX:F

.field private destinationY:F

.field private final handler:Landroid/os/Handler;

.field private startingTime:J

.field final synthetic this$0:Lcom/transsion/audio/view/FloatingMagnetView;


# direct methods
.method protected constructor <init>(Lcom/transsion/audio/view/FloatingMagnetView;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;->this$0:Lcom/transsion/audio/view/FloatingMagnetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;->handler:Landroid/os/Handler;

    return-void
.end method

.method private stop()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/audio/view/FloatingMagnetView$MoveAnimator;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0xb979

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method start(FF)V
    .locals 1

    const v0, 0xb97b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_FF_V(ILjava/lang/Object;FF)V

    return-void
.end method

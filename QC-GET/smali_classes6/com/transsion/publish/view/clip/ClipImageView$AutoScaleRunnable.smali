.class Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/publish/view/clip/ClipImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoScaleRunnable"
.end annotation


# static fields
.field static final BIGGER:F = 1.07f

.field static final SMALLER:F = 0.93f


# instance fields
.field private mTargetScale:F

.field final synthetic this$0:Lcom/transsion/publish/view/clip/ClipImageView;

.field private tmpScale:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/transsion/publish/view/clip/ClipImageView;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;->this$0:Lcom/transsion/publish/view/clip/ClipImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;->mTargetScale:F

    iput p3, p0, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;->x:F

    iput p4, p0, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;->y:F

    invoke-virtual {p1}, Lcom/transsion/publish/view/clip/ClipImageView;->getScale()F

    move-result p1

    iget p2, p0, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;->mTargetScale:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    iput p1, p0, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;->tmpScale:F

    goto :goto_0

    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    iput p1, p0, Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;->tmpScale:F

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0xd62f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

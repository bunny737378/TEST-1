.class public Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;
.super Ljava/lang/Object;


# instance fields
.field public final OooO:F

.field public OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Landroid/view/ScaleGestureDetector;

.field public OooO0Oo:Landroid/view/VelocityTracker;

.field public OooO0o:F

.field public OooO0o0:Z

.field public OooO0oO:F

.field public final OooO0oo:F

.field public OooOO0:Lcom/cloud/tmc/miniapp/widget/photoview/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cloud/tmc/miniapp/widget/photoview/OooO0O0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;->OooO00o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;->OooO0O0:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;->OooO:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;->OooO0oo:F

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;->OooOO0:Lcom/cloud/tmc/miniapp/widget/photoview/OooO0O0;

    new-instance p2, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o$OooO00o;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;->OooO0OO:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;->OooO0O0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final OooO0O0(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;->OooO0O0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public final OooO0OO(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0x8548

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

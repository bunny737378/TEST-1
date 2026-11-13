.class Lcom/transsion/photoview/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/view/ScaleGestureDetector;

.field private d:Landroid/view/VelocityTracker;

.field private e:Z

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F

.field private final j:Lcom/transsion/photoview/c;

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/transsion/photoview/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/photoview/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/photoview/b;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/photoview/b;->i:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/photoview/b;->h:F

    iput-object p2, p0, Lcom/transsion/photoview/b;->j:Lcom/transsion/photoview/c;

    new-instance p2, Lcom/transsion/photoview/b$a;

    invoke-direct {p2, p0}, Lcom/transsion/photoview/b$a;-><init>(Lcom/transsion/photoview/b;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/transsion/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static bridge synthetic a(Lcom/transsion/photoview/b;)Lcom/transsion/photoview/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/photoview/b;->j:Lcom/transsion/photoview/c;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/transsion/photoview/b;->b:I

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

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/transsion/photoview/b;->b:I

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

.method private i(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xccba

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d()F
    .locals 1

    iget v0, p0, Lcom/transsion/photoview/b;->n:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/transsion/photoview/b;->m:F

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/photoview/b;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/transsion/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-direct {p0, p1}, Lcom/transsion/photoview/b;->i(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

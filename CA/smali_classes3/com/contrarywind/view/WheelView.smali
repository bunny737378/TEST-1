.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$ACTION;,
        Lcom/contrarywind/view/WheelView$DividerType;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:F

.field private O:J

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:F

.field private final U:F

.field private final V:Ljava/util/List;

.field private a:Lcom/contrarywind/view/WheelView$DividerType;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/view/GestureDetector;

.field private e:Ln7/b;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Lm7/a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:Landroid/graphics/Typeface;

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/Boolean;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/contrarywind/view/WheelView;->y:F

    const/4 v1, 0x5

    iput v1, p0, Lcom/contrarywind/view/WheelView;->I:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->M:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->N:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/contrarywind/view/WheelView;->O:J

    const/16 v1, 0x11

    iput v1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->R:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->S:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->U:F

    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/contrarywind/view/WheelView;->V:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/contrarywind/view/R$dimen;->pickerview_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->T:F

    goto :goto_0

    :cond_0
    cmpg-float v3, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const v2, 0x40666666    # 3.6f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->T:F

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->T:F

    goto :goto_0

    :cond_2
    cmpg-float v3, v4, v2

    const/high16 v4, 0x40400000    # 3.0f

    if-gtz v3, :cond_3

    cmpg-float v3, v2, v4

    if-gez v3, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->T:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/contrarywind/view/WheelView;->T:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    sget-object v2, Lcom/contrarywind/view/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->Q:I

    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorOut:I

    const/high16 v1, -0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->v:I

    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorCenter:I

    const v1, -0xff0100

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->w:I

    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerColor:I

    const/high16 v1, 0x33000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->x:I

    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textSize:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->p:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->p:I

    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->y:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->h()V

    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/contrarywind/view/WheelView;)Ln7/b;
    .locals 0

    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->e:Ln7/b;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->V:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v0}, Lm7/a;->a()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v0}, Lm7/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v0}, Lm7/a;->a()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->d(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/contrarywind/view/WheelView;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->b:Landroid/content/Context;

    new-instance v0, Lo7/a;

    invoke-direct {v0, p0}, Lo7/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ln7/a;

    invoke-direct {v1, p0}, Ln7/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->z:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:I

    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lcom/contrarywind/view/WheelView;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->y:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->y:F

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v3}, Lm7/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v3, v2}, Lm7/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->q:I

    if-le v3, v4, :cond_0

    iput v3, p0, Lcom/contrarywind/view/WheelView;->q:I

    :cond_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const-string v4, "\u661f\u671f"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, p0, Lcom/contrarywind/view/WheelView;->r:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->r:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->t:F

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->T:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->R:I

    :goto_1
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->T:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->S:I

    :goto_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->p:I

    :goto_0
    iget v4, p0, Lcom/contrarywind/view/WheelView;->K:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->i()V

    iget v0, p0, Lcom/contrarywind/view/WheelView;->t:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->I:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    iget v0, p0, Lcom/contrarywind/view/WheelView;->P:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->K:I

    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v1, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->t:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/contrarywind/view/WheelView;->A:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/contrarywind/view/WheelView;->B:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/contrarywind/view/WheelView;->T:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->C:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v0}, Lm7/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final getAdapter()Lm7/a;
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->z:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->F:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Lm7/a;->a()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v2}, Lm7/a;->a()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v2}, Lm7/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v2}, Lm7/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->t:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm7/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    return v0
.end method

.method public isCenterLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    return-void
.end method

.method public isLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->z:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const v0, 0x88a1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemSelected()V
    .locals 1

    const v0, 0x88af

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->m()V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    iget p2, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->E:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->t:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-interface {v2}, Lm7/a;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->E:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->t:F

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-double v6, v2

    mul-double/2addr v0, v6

    iget v2, p0, Lcom/contrarywind/view/WheelView;->t:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v6, v4

    add-double/2addr v0, v6

    float-to-double v6, v2

    div-double/2addr v0, v6

    double-to-int v0, v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->D:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->I:I

    div-int/2addr v4, v5

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->M:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/contrarywind/view/WheelView;->O:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x78

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->N:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/contrarywind/view/WheelView;->N:F

    iget v4, p0, Lcom/contrarywind/view/WheelView;->D:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->D:F

    iget-boolean v5, p0, Lcom/contrarywind/view/WheelView;->z:Z

    if-nez v5, :cond_5

    iget v5, p0, Lcom/contrarywind/view/WheelView;->t:F

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v7, v5, v6

    sub-float v7, v4, v7

    cmpg-float v1, v7, v1

    const/4 v7, 0x0

    if-gez v1, :cond_2

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_3

    :cond_2
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    cmpl-float v1, v5, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v7

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->D:F

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->O:J

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->N:F

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return v3
.end method

.method public final scrollBy(F)V
    .locals 7

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/contrarywind/timer/InertiaTimerTask;

    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/InertiaTimerTask;-><init>(Lcom/contrarywind/view/WheelView;F)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setAdapter(Lm7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->m:Lm7/a;

    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setConvertMonth(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->F:I

    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->z:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->x:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/view/WheelView$DividerType;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->f:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->y:F

    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->h()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Ln7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->e:Ln7/b;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->w:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->v:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->p:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->s:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->D:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->t:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->M:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->M:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->M:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/contrarywind/timer/SmoothScrollTimerTask;

    iget p1, p0, Lcom/contrarywind/view/WheelView;->M:I

    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/SmoothScrollTimerTask;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

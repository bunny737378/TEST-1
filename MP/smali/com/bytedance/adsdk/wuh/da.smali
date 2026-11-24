.class public Lcom/bytedance/adsdk/wuh/da;
.super Landroid/widget/ImageView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/wuh/da$ez;,
        Lcom/bytedance/adsdk/wuh/da$wuh;,
        Lcom/bytedance/adsdk/wuh/da$agm;,
        Lcom/bytedance/adsdk/wuh/da$hxw;,
        Lcom/bytedance/adsdk/wuh/da$egr;,
        Lcom/bytedance/adsdk/wuh/da$da;
    }
.end annotation


# static fields
.field private static final ez:Ljava/lang/String; = "da"

.field private static final wuh:Lcom/bytedance/adsdk/wuh/tk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/tk<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agm:Lcom/bytedance/adsdk/wuh/tk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/tk<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Ljava/lang/String;

.field private cmv:Lcom/bytedance/adsdk/wuh/da$wuh;

.field private cvl:Z

.field private da:I

.field private dsk:I

.field private egr:Lcom/bytedance/adsdk/wuh/tk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/tk<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private fsy:Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

.field private fvk:Lcom/bytedance/adsdk/wuh/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:Lcom/bytedance/adsdk/wuh/tk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/tk<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation
.end field

.field private jsp:Lcom/bytedance/adsdk/wuh/da$ez;

.field private ka:Landroid/os/Handler;

.field private final nx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/wuh/da$agm;",
            ">;"
        }
    .end annotation
.end field

.field private ppv:Z

.field private pwj:J

.field private final qva:Lcom/bytedance/adsdk/wuh/rlh;

.field private rek:I

.field private rlh:I

.field private tk:Z

.field private up:Ljava/lang/String;

.field private ux:Lcom/bytedance/adsdk/wuh/qva;

.field private uzo:I

.field private final vu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wq:Lorg/json/JSONArray;

.field private final xwj:Ljava/lang/Runnable;

.field private final ze:Landroid/os/Handler;

.field private zm:I

.field private zqm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/da$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/da$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/wuh/da;->wuh:Lcom/bytedance/adsdk/wuh/tk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/wuh/da$da;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/wuh/da$da;-><init>(Lcom/bytedance/adsdk/wuh/da;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->hxw:Lcom/bytedance/adsdk/wuh/tk;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/wuh/da$egr;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/wuh/da$egr;-><init>(Lcom/bytedance/adsdk/wuh/da;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->agm:Lcom/bytedance/adsdk/wuh/tk;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/wuh/da;->da:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/wuh/rlh;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/rlh;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/da;->cvl:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/da;->tk:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->ppv:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->vu:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->ze:Landroid/os/Handler;

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/wuh/da;->rek:I

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/bytedance/adsdk/wuh/da;->pwj:J

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/adsdk/wuh/da$2;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/wuh/da$2;-><init>(Lcom/bytedance/adsdk/wuh/da;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->xwj:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->cg()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private agm(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    .line 1
    cmpl-float p0, p4, p2

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez p0, :cond_1

    .line 7
    .line 8
    cmpl-float p0, p5, p3

    .line 9
    .line 10
    if-gez p0, :cond_1

    .line 11
    .line 12
    div-float p0, p4, p5

    .line 13
    .line 14
    div-float v2, p2, p3

    .line 15
    .line 16
    cmpl-float p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    div-float/2addr p2, p4

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 22
    .line 23
    .line 24
    mul-float/2addr p5, p2

    .line 25
    sub-float/2addr p3, p5

    .line 26
    div-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    div-float/2addr p3, p5

    .line 32
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    .line 34
    .line 35
    mul-float/2addr p4, p3

    .line 36
    sub-float/2addr p2, p4

    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    div-float p0, p4, p5

    .line 43
    .line 44
    div-float v2, p2, p3

    .line 45
    .line 46
    cmpl-float p0, p0, v2

    .line 47
    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    div-float/2addr p2, p4

    .line 51
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    mul-float/2addr p5, p2

    .line 55
    sub-float/2addr p3, p5

    .line 56
    div-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    div-float/2addr p3, p5

    .line 62
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    .line 64
    .line 65
    mul-float/2addr p4, p3

    .line 66
    sub-float/2addr p2, p4

    .line 67
    div-float/2addr p2, v0

    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/adsdk/wuh/da;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->tk()V

    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/adsdk/wuh/da;)Lcom/bytedance/adsdk/wuh/da$ez;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->jsp:Lcom/bytedance/adsdk/wuh/da$ez;

    return-object p0
.end method

.method private cg()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/adsdk/wuh/da;->ppv:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->setFallbackResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/wuh/da;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(FZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/wuh/da;->ez(ZLandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->setIgnoreDisabledSystemAnimations(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    cmpl-float v2, v4, v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->rlh()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->cvl()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->ppv()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic cvl(Lcom/bytedance/adsdk/wuh/da;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/adsdk/wuh/da;->pwj:J

    return-wide v0
.end method

.method private cvl()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/da$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/da$5;-><init>(Lcom/bytedance/adsdk/wuh/da;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/adsdk/wuh/da;)Lcom/bytedance/adsdk/wuh/qva$ez;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalConfig()Lcom/bytedance/adsdk/wuh/qva$ez;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/adsdk/wuh/da;)I
    .locals 2

    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da;->rek:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/wuh/da;->rek:I

    return v0
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/wuh/da;)I
    .locals 0

    .line 182
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da;->da:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/wuh/da;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->ka:Landroid/os/Handler;

    return-object p1
.end method

.method private ez(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/cvl;
    .locals 2

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    if-eqz p0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->up()Lcom/bytedance/adsdk/wuh/qva;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->ux()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 164
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/wuh/cvl;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private ez(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->wuh()Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 181
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/wuh/da;->ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;->ppv()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->da()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x40400000    # 3.0f

    .line 58
    .line 59
    cmpg-float v2, v2, v3

    .line 60
    .line 61
    if-ltz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpg-float v1, v1, v3

    .line 68
    .line 69
    if-ltz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 72
    .line 73
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/wuh/da;->ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->da()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpg-float v1, v1, v2

    .line 91
    .line 92
    if-lez v1, :cond_0

    .line 93
    .line 94
    new-instance v1, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/rlh;->qva()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/rlh;->jsp()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm()Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/wuh/da;->wuh(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method private ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;->ppv()Ljava/util/List;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 210
    instance-of v1, v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    if-eqz v1, :cond_1

    .line 211
    check-cast v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/wuh/da;->ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 212
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rlh()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private ez(I)Lcom/bytedance/adsdk/wuh/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/bytedance/adsdk/wuh/nx;

    new-instance v1, Lcom/bytedance/adsdk/wuh/da$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/da$9;-><init>(Lcom/bytedance/adsdk/wuh/da;I)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/wuh/nx;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->ppv:Z

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;I)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0
.end method

.method private ez(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 222
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/wuh/da$agm;->wuh:Lcom/bytedance/adsdk/wuh/da$agm;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->agm(F)V

    return-void
.end method

.method private ez(J)V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalConfig()Lcom/bytedance/adsdk/wuh/qva$ez;

    move-result-object v0

    .line 155
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->jsp:Lcom/bytedance/adsdk/wuh/da$ez;

    if-eqz p0, :cond_0

    .line 156
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 158
    iget-object p1, v0, Lcom/bytedance/adsdk/wuh/qva$ez;->wuh:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, v0, Lcom/bytedance/adsdk/wuh/qva$ez;->wuh:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private ez(Landroid/graphics/Matrix;FFFF)V
    .locals 2

    div-float p0, p4, p5

    div-float v0, p2, p3

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz p0, :cond_0

    div-float/2addr p3, p5

    .line 197
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p0, p4

    .line 198
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 199
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p0, p5

    .line 200
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private ez(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 188
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 189
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_4

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_4

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_4

    cmpl-float p2, v6, p2

    if-eqz p2, :cond_4

    .line 190
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    sget-object p2, Lcom/bytedance/adsdk/wuh/da$3;->ez:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    move-object v1, p0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/wuh/da;->agm(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/wuh/da;->hxw(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/wuh/da;->wuh(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/graphics/Matrix;FFFF)V

    .line 196
    :cond_3
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/wuh/da;J)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/da;->ez(J)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalEvent()Lcom/bytedance/adsdk/wuh/qva$wuh;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CSJNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/qva$wuh;->ez:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 176
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "CSJLELNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 177
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/qva$wuh;->hxw:Lorg/json/JSONArray;

    .line 178
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private ez([[I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 165
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 166
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 167
    aget p1, p1, v1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    .line 168
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->ux()V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->ez()V

    .line 171
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->setFrame(I)V

    .line 172
    new-instance v0, Lcom/bytedance/adsdk/wuh/da$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/wuh/da$8;-><init>(Lcom/bytedance/adsdk/wuh/da;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private ez(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 185
    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic fsy(Lcom/bytedance/adsdk/wuh/da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da;->uzo:I

    .line 2
    .line 3
    return p0
.end method

.method private fvk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->ze:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->xwj:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fvk(Lcom/bytedance/adsdk/wuh/da;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->fvk()V

    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/wuh/qva$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->up()Lcom/bytedance/adsdk/wuh/qva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->tk()Lcom/bytedance/adsdk/wuh/qva$ez;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/wuh/qva$wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->up()Lcom/bytedance/adsdk/wuh/qva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->cvl()Lcom/bytedance/adsdk/wuh/qva$wuh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->up()Lcom/bytedance/adsdk/wuh/qva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->rlh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private hxw(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->wuh()Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/wuh/da;->ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private hxw(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    sub-float/2addr p3, p5

    div-float/2addr p3, p0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/adsdk/wuh/da;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->vu()V

    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/adsdk/wuh/da;)Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->fsy:Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nx(Lcom/bytedance/adsdk/wuh/da;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->ka:Landroid/os/Handler;

    return-object p0
.end method

.method private nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->fvk:Lcom/bytedance/adsdk/wuh/nx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/da;->hxw:Lcom/bytedance/adsdk/wuh/tk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/nx;->wuh(Lcom/bytedance/adsdk/wuh/tk;)Lcom/bytedance/adsdk/wuh/nx;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->fvk:Lcom/bytedance/adsdk/wuh/nx;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->agm:Lcom/bytedance/adsdk/wuh/tk;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/wuh/nx;->agm(Lcom/bytedance/adsdk/wuh/tk;)Lcom/bytedance/adsdk/wuh/nx;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic ppv(Lcom/bytedance/adsdk/wuh/da;)Lcom/bytedance/adsdk/wuh/rlh;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    return-object p0
.end method

.method private ppv()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/da$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/da$7;-><init>(Lcom/bytedance/adsdk/wuh/da;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic pwj(Lcom/bytedance/adsdk/wuh/da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da;->dsk:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/adsdk/wuh/da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da;->rek:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qva()Lcom/bytedance/adsdk/wuh/tk;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/wuh/da;->wuh:Lcom/bytedance/adsdk/wuh/tk;

    return-object v0
.end method

.method public static synthetic rek(Lcom/bytedance/adsdk/wuh/da;)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da;->zm:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/wuh/da;->zm:I

    return v0
.end method

.method private rek()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->agm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/wuh/da;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/wuh/da;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->nx()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic rlh(Lcom/bytedance/adsdk/wuh/da;)Lcom/bytedance/adsdk/wuh/da$wuh;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->cmv:Lcom/bytedance/adsdk/wuh/da$wuh;

    return-object p0
.end method

.method private rlh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/da$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/da$4;-><init>(Lcom/bytedance/adsdk/wuh/da;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/wuh/nx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->ez:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->ze()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->nx()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->hxw:Lcom/bytedance/adsdk/wuh/tk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/wuh/nx;->ez(Lcom/bytedance/adsdk/wuh/tk;)Lcom/bytedance/adsdk/wuh/nx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->agm:Lcom/bytedance/adsdk/wuh/tk;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/wuh/nx;->hxw(Lcom/bytedance/adsdk/wuh/tk;)Lcom/bytedance/adsdk/wuh/nx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->fvk:Lcom/bytedance/adsdk/wuh/nx;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic tk(Lcom/bytedance/adsdk/wuh/da;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tk()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalConfig()Lcom/bytedance/adsdk/wuh/qva$ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lcom/bytedance/adsdk/wuh/qva$ez;->egr:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/adsdk/wuh/qva$ez;->da:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bytedance/adsdk/wuh/qva$ez;->qva:Lorg/json/JSONArray;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/wuh/qva$ez;->egr:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->getMaxFrame()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->getMaxFrame()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    :cond_1
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->getMaxFrame()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-float/2addr v1, v2

    .line 45
    new-instance v2, Lcom/bytedance/adsdk/wuh/da$6;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/wuh/da$6;-><init>(Lcom/bytedance/adsdk/wuh/da;FLcom/bytedance/adsdk/wuh/qva$ez;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic ux(Lcom/bytedance/adsdk/wuh/da;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da;->zm:I

    return p0
.end method

.method private ux()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->ze:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private vu()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->ux:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->dsk()Lcom/bytedance/adsdk/wuh/pwj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/da;->ux:Lcom/bytedance/adsdk/wuh/qva;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/qva;->cg()Lcom/bytedance/adsdk/wuh/qva$hxw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v1, Lcom/bytedance/adsdk/wuh/qva$hxw;->ez:I

    .line 24
    .line 25
    const-string v3, "TMe"

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    const-string p0, "--==--- timer fail, ke is invalid: "

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/wuh/qva$hxw;->egr:[I

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    array-length v6, v4

    .line 49
    const/4 v7, 0x2

    .line 50
    if-lt v6, v7, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aget v6, v4, v6

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aget v4, v4, v7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v5

    .line 60
    move v6, v4

    .line 61
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/wuh/qva$hxw;->hxw:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/wuh/pwj;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v1, Lcom/bytedance/adsdk/wuh/qva$hxw;->agm:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/wuh/pwj;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move v7, v5

    .line 83
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "--==--- prepare timer, startS: "

    .line 86
    .line 87
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, ", lenS: "

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/bytedance/adsdk/wuh/qva$hxw;->wuh:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v8, v1, Lcom/bytedance/adsdk/wuh/qva$hxw;->wuh:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, "--==--- timer, id:"

    .line 121
    .line 122
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/bytedance/adsdk/wuh/qva$hxw;->wuh:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->hxw(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v8, "--==--- timer success"

    .line 144
    .line 145
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/bytedance/adsdk/wuh/qva$hxw;->da:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/bytedance/adsdk/wuh/da;->up:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/bytedance/adsdk/wuh/qva$hxw;->qva:Lorg/json/JSONArray;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/da;->wq:Lorg/json/JSONArray;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->fsy:Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

    .line 157
    .line 158
    iput v7, p0, Lcom/bytedance/adsdk/wuh/da;->zm:I

    .line 159
    .line 160
    sub-int v1, v7, v5

    .line 161
    .line 162
    iput v1, p0, Lcom/bytedance/adsdk/wuh/da;->zqm:I

    .line 163
    .line 164
    iput v6, p0, Lcom/bytedance/adsdk/wuh/da;->dsk:I

    .line 165
    .line 166
    iput v4, p0, Lcom/bytedance/adsdk/wuh/da;->uzo:I

    .line 167
    .line 168
    iget v1, p0, Lcom/bytedance/adsdk/wuh/da;->zm:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ez(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/bytedance/adsdk/wuh/da$11;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/wuh/da$11;-><init>(Lcom/bytedance/adsdk/wuh/da;III)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "--==--- timer fail, id is invalid: "

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic vu(Lcom/bytedance/adsdk/wuh/da;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/da;->ppv:Z

    return p0
.end method

.method private wuh(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/bytedance/adsdk/wuh/nx;

    new-instance v1, Lcom/bytedance/adsdk/wuh/da$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/da$10;-><init>(Lcom/bytedance/adsdk/wuh/da;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/wuh/nx;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->ppv:Z

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/wuh/da;)Lcom/bytedance/adsdk/wuh/tk;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->egr:Lcom/bytedance/adsdk/wuh/tk;

    return-object p0
.end method

.method private wuh(Landroid/graphics/Matrix;FFFF)V
    .locals 2

    cmpl-float p0, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p0, :cond_0

    cmpl-float p0, p5, p3

    if-gez p0, :cond_0

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float p0, p4, p5

    div-float v1, p2, p3

    cmpl-float p0, p0, v1

    const/4 v1, 0x0

    if-ltz p0, :cond_1

    div-float/2addr p2, p4

    .line 104
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 105
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 106
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 107
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private wuh(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v3, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v5, v0

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v6, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v1, v3, v0

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    cmpl-float v1, v4, v0

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    cmpl-float v1, v5, v0

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    cmpl-float v0, v6, v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bytedance/adsdk/wuh/da$3;->ez:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/wuh/da;->agm(Landroid/graphics/Matrix;FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v1, p0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/wuh/da;->hxw(Landroid/graphics/Matrix;FFFF)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/wuh/da;->wuh(Landroid/graphics/Matrix;FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/graphics/Matrix;FFFF)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static synthetic ze(Lcom/bytedance/adsdk/wuh/da;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/bytedance/adsdk/wuh/da;->zqm:I

    return p0
.end method

.method private ze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->ux:Lcom/bytedance/adsdk/wuh/qva;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->cvl()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zm(Lcom/bytedance/adsdk/wuh/da;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->up:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zqm(Lcom/bytedance/adsdk/wuh/da;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->wq:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->zm()Z

    move-result p0

    return p0
.end method

.method public da()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->tk:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->xwj()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public egr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->da:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->wq()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ez(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public ez()V
    .locals 4

    .line 214
    iget-wide v0, p0, Lcom/bytedance/adsdk/wuh/da;->pwj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/wuh/da;->pwj:J

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->da:Lcom/bytedance/adsdk/wuh/da$agm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->tk()V

    return-void
.end method

.method public ez(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ez(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ez(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 207
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/wuh/cg;->ez(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/da;->setCompositionTask(Lcom/bytedance/adsdk/wuh/nx;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 206
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/wuh/da;->ez(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->egr(I)V

    return-void
.end method

.method public ez(ZLandroid/content/Context;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/rlh;->ez(ZLandroid/content/Context;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->hxw()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getComposition()Lcom/bytedance/adsdk/wuh/qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->ux:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->ux:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->egr()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->ka()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->agm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->egr()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->fvk()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->vu()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/wuh/rek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->cg()Lcom/bytedance/adsdk/wuh/rek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->cmv()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/wuh/ka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->da()Lcom/bytedance/adsdk/wuh/ka;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->fsy()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->pwj()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->ux()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hxw()V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->rek()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/wuh/rlh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/wuh/rlh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->da()Lcom/bytedance/adsdk/wuh/ka;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/wuh/ka;->hxw:Lcom/bytedance/adsdk/wuh/ka;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->tk:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->tk()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->ux()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->ka:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->hxw()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->wuh()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/wuh/da$hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/wuh/da$hxw;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/wuh/da$hxw;->ez:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->cg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->ez:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->cg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->cg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/wuh/da$hxw;->wuh:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/wuh/da;->rlh:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da;->rlh:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->wuh:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/wuh/da$hxw;->hxw:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/wuh/da;->ez(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->da:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/wuh/da$hxw;->agm:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->ez()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->egr:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/wuh/da$hxw;->egr:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->hxw:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/wuh/da$hxw;->da:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->agm:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/wuh/da$hxw;->qva:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/wuh/da$hxw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/wuh/da$hxw;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->cg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/wuh/da$hxw;->ez:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/wuh/da;->rlh:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/wuh/da$hxw;->wuh:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->cmv()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/wuh/da$hxw;->hxw:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->zqm()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/wuh/da$hxw;->agm:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->agm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/wuh/da$hxw;->egr:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->pwj()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/wuh/da$hxw;->da:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->fsy()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v1, Lcom/bytedance/adsdk/wuh/da$hxw;->qva:I

    .line 57
    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rlh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalConfig()Lcom/bytedance/adsdk/wuh/qva$ez;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalConfig()Lcom/bytedance/adsdk/wuh/qva$ez;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/bytedance/adsdk/wuh/qva$ez;->ez:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v4, "CSJCLOSE"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->ux()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->egr()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/cvl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/cvl;->egr()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/cvl;->qva()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/wuh/da;->ez(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/cvl;->da()[[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->ez([[I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalEvent()Lcom/bytedance/adsdk/wuh/qva$wuh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalEvent()Lcom/bytedance/adsdk/wuh/qva$wuh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/bytedance/adsdk/wuh/qva$wuh;->wuh:[[I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/wuh/da;->ez([[I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const-string v0, "CSJNTP"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalConfig()Lcom/bytedance/adsdk/wuh/qva$ez;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->getGlobalConfig()Lcom/bytedance/adsdk/wuh/qva$ez;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lcom/bytedance/adsdk/wuh/qva$ez;->ez:I

    .line 131
    .line 132
    if-ne v0, v2, :cond_7

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/wuh/da;->rlh:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->cg:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/da;->ez(I)Lcom/bytedance/adsdk/wuh/nx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/da;->setCompositionTask(Lcom/bytedance/adsdk/wuh/nx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->cg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/wuh/da;->rlh:I

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/da;->wuh(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/da;->setCompositionTask(Lcom/bytedance/adsdk/wuh/nx;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->ppv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/da;->setCompositionTask(Lcom/bytedance/adsdk/wuh/nx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->egr(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/da;->ppv:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/wuh/qva;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/wuh/egr;->ez:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/adsdk/wuh/da;->ez:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Set Composition \n"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->ux:Lcom/bytedance/adsdk/wuh/qva;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->cvl:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Lcom/bytedance/adsdk/wuh/qva;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->cvl:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->rek()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->vu:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->qva(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/wuh/tk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/tk<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->egr:Lcom/bytedance/adsdk/wuh/tk;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/wuh/da;->da:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/wuh/hxw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Lcom/bytedance/adsdk/wuh/hxw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->hxw(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->qva(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/wuh/agm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Lcom/bytedance/adsdk/wuh/agm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->nx()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->nx()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/da;->nx()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/wuh/da$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->jsp:Lcom/bytedance/adsdk/wuh/da$ez;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/wuh/da$wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da;->cmv:Lcom/bytedance/adsdk/wuh/da$wuh;

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->wuh(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->wuh(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->hxw(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->wuh(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->agm(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->wuh(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->agm(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->hxw(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/da;->ez(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/wuh/ka;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Lcom/bytedance/adsdk/wuh/ka;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->agm:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->egr(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->nx:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/wuh/da$agm;->hxw:Lcom/bytedance/adsdk/wuh/da$agm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->agm(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->da(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->hxw(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/wuh/pwj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Lcom/bytedance/adsdk/wuh/pwj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->cg(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->cvl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->zm()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da;->da()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/da;->cvl:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/wuh/rlh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/wuh/rlh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->zm()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->xwj()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->ze()V

    return-void
.end method

.method public wuh(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->wuh(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public wuh(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da;->qva:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->wuh(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

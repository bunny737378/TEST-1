.class public Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;
    }
.end annotation


# static fields
.field public static mm:I = 0x0

.field public static mn:I = 0x1

.field public static mu:I = 0x2

.field public static mv:I = 0x3

.field public static mw:I = 0x4

.field public static my:I = 0x5

.field public static nm:I = 0x1

.field public static nn:I = 0x2

.field private static final nu:Ljava/lang/String; = "mn"


# instance fields
.field private nv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nw:Landroid/view/View;

.field private ny:Landroid/view/View;

.field private um:Landroid/view/View;

.field private un:F

.field private uu:F

.field private uv:F

.field private uw:F

.field private uy:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;-><init>()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nw:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nv:Ljava/util/List;

    return-object p1
.end method

.method private mm(FF)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nw:Landroid/view/View;

    .line 16
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mu:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->ny:Landroid/view/View;

    .line 17
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mv:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->um:Landroid/view/View;

    .line 18
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mw:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nv:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nv:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nv:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {p1, p2, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mn:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static mm(FFLandroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v0

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_1

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_1

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_1

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->ny:Landroid/view/View;

    .line 3
    return-object p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->um:Landroid/view/View;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    return v0
.end method

.method public final mm(Landroid/view/MotionEvent;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uu:F

    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uw:F

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nw:Landroid/view/View;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mu:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->ny:Landroid/view/View;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mv:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->um:Landroid/view/View;

    .line 7
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mw:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    return-void

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nv:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nv:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nv:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-static {p1, v0, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(FFLandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mn:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_1
    return-void

    :cond_6
    sget v0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->my:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uy:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uu:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uw:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->un:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->uv:F

    return-void
.end method

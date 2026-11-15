.class public Lcom/bytedance/sdk/openadsdk/core/icm/pk;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;
    }
.end annotation


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/pk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/on;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public feh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;->feh()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nb(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/ekn;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->nb:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->on(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->feh:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bme(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->hkl:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bjc:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bme:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(J)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->on:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(J)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v0

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb([I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh([I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->uym:I

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bjc(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->cc:I

    .line 13
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bme(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->icm:I

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->on(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->ekn:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    const-string v0, "vessel"

    .line 17
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->fn(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->hkl(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->icm(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    move-result-object p1

    return-object p1
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/pk$nb;->nb()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/pk;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/on;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->nb(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

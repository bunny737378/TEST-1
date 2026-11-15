.class public Lcom/kwai/network/a/wd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/wd$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/kwai/network/a/ud;

.field public final c:Lcom/kwai/network/a/ci;

.field public d:F

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/wd$k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/kwai/network/a/of;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/kwai/network/a/qd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/kwai/network/a/nf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/kwai/network/a/pd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/kwai/network/a/fe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/kwai/network/a/dh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    new-instance v0, Lcom/kwai/network/a/ci;

    invoke-direct {v0}, Lcom/kwai/network/a/ci;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/kwai/network/a/wd;->d:F

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    const/16 v1, 0xff

    iput v1, p0, Lcom/kwai/network/a/wd;->m:I

    new-instance v1, Lcom/kwai/network/a/wd$d;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/wd$d;-><init>(Lcom/kwai/network/a/wd;)V

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/bi;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/kwai/network/a/of;->a()V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 11
    iget-boolean v1, v0, Lcom/kwai/network/a/ci;->k:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    iput-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    iput-object v0, p0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    iget-object v1, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 13
    iput-object v0, v1, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    const/high16 v0, -0x31000000

    iput v0, v1, Lcom/kwai/network/a/ci;->h:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lcom/kwai/network/a/ci;->i:F

    .line 14
    invoke-virtual {p0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$j;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$j;-><init>(Lcom/kwai/network/a/wd;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 16
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 17
    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$a;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$a;-><init>(Lcom/kwai/network/a/wd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/ci;->a(I)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/network/a/tf;",
            "TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwai/network/a/wd$c;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/tf;->b:Lcom/kwai/network/a/uf;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p2, p3}, Lcom/kwai/network/a/uf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    new-instance v2, Lcom/kwai/network/a/tf;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/kwai/network/a/tf;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/tf;

    .line 6
    iget-object p1, p1, Lcom/kwai/network/a/tf;->b:Lcom/kwai/network/a/uf;

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/kwai/network/a/uf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    sget-object p1, Lcom/kwai/network/a/ae;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 8
    invoke-virtual {p1}, Lcom/kwai/network/a/ci;->a()F

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->c(F)V

    :cond_3
    return-void
.end method

.method public b()Lcom/kwai/network/a/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$h;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$h;-><init>(Lcom/kwai/network/a/wd;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 4
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 5
    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$i;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$i;-><init>(Lcom/kwai/network/a/wd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 2
    iget v1, v0, Lcom/kwai/network/a/ci;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/kwai/network/a/ci;->a(II)V

    return-void
.end method

.method public c()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$e;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/wd$e;-><init>(Lcom/kwai/network/a/wd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/kwai/network/a/ci;->k:Z

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    invoke-static {v3, v0, v1}, Lcom/bytedance/adsdk/feh/on/b;->a(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/ci;->a(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/a/ci;->e:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/network/a/ci;->g:I

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->e()V

    return-void
.end method

.method public c(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$b;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$b;-><init>(Lcom/kwai/network/a/wd;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 6
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 7
    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$g;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$g;-><init>(Lcom/kwai/network/a/wd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    iget v1, v0, Lcom/kwai/network/a/ci;->i:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/kwai/network/a/ci;->a(II)V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/kwai/network/a/wd$f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/kwai/network/a/wd$f;-><init>(Lcom/kwai/network/a/wd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/kwai/network/a/ci;->k:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->e()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/kwai/network/a/ci;->e:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    .line 41
    move-result v2

    .line 42
    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    .line 64
    move-result v2

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    .line 72
    move-result v1

    .line 73
    .line 74
    iput v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Drawable#draw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v2

    .line 47
    .line 48
    cmpl-float v3, v1, v2

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 55
    div-float/2addr v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v1

    .line 58
    move v1, v4

    .line 59
    .line 60
    :goto_0
    cmpl-float v3, v1, v4

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v4, v5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    div-float/2addr v6, v5

    .line 88
    .line 89
    mul-float v5, v4, v2

    .line 90
    .line 91
    mul-float v7, v6, v2

    .line 92
    .line 93
    iget v8, p0, Lcom/kwai/network/a/wd;->d:F

    .line 94
    mul-float/2addr v4, v8

    .line 95
    sub-float/2addr v4, v5

    .line 96
    mul-float/2addr v8, v6

    .line 97
    sub-float/2addr v8, v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    .line 115
    iget-object v1, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    .line 118
    .line 119
    iget v4, p0, Lcom/kwai/network/a/wd;->m:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v2, v4}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    .line 126
    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/kwai/network/a/wd;->m:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/kwai/network/a/ci;->k:Z

    .line 5
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/kwai/network/a/wd;->m:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/kwai/network/a/wd;->c()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/bi;->a(Z)V

    .line 18
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

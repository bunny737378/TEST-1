.class public Lcom/kwai/network/a/sd;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/sd$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "sd"


# instance fields
.field public final a:Lcom/kwai/network/a/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/yd<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/yd<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/wd;

.field public d:Ljava/lang/String;

.field public e:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/network/a/zd;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kwai/network/a/de;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/kwai/network/a/ud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/kwai/network/a/sd$a;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/sd$a;-><init>(Lcom/kwai/network/a/sd;)V

    iput-object p1, p0, Lcom/kwai/network/a/sd;->a:Lcom/kwai/network/a/yd;

    new-instance p1, Lcom/kwai/network/a/sd$b;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/sd$b;-><init>(Lcom/kwai/network/a/sd;)V

    iput-object p1, p0, Lcom/kwai/network/a/sd;->b:Lcom/kwai/network/a/yd;

    new-instance p1, Lcom/kwai/network/a/wd;

    invoke-direct {p1}, Lcom/kwai/network/a/wd;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwai/network/a/sd;->f:Z

    iput-boolean p1, p0, Lcom/kwai/network/a/sd;->g:Z

    iput-boolean p1, p0, Lcom/kwai/network/a/sd;->h:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/sd;->i:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->c()V

    return-void
.end method

.method private setCompositionTask(Lcom/kwai/network/a/de;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwai/network/a/sd;->a:Lcom/kwai/network/a/yd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/de;->b(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwai/network/a/sd;->b:Lcom/kwai/network/a/yd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kwai/network/a/sd;->j:Lcom/kwai/network/a/de;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->j:Lcom/kwai/network/a/de;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/sd;->a:Lcom/kwai/network/a/yd;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/de;->d(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    iget-object v0, p0, Lcom/kwai/network/a/sd;->j:Lcom/kwai/network/a/de;

    iget-object v1, p0, Lcom/kwai/network/a/sd;->b:Lcom/kwai/network/a/yd;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/de;->c(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/kwai/network/a/ci;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->b()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->c()V

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->b()V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwai/network/a/of;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public getComposition()Lcom/kwai/network/a/ud;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/ud;->a()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    iget v0, v0, Lcom/kwai/network/a/ci;->f:F

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lcom/kwai/network/a/ee;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->a()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget v0, v0, Lcom/kwai/network/a/wd;->d:F

    .line 5
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    iget v0, v0, Lcom/kwai/network/a/ci;->c:F

    .line 7
    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->h:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->d()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/kwai/network/a/ci;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->b()V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/kwai/network/a/sd;->f:Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 31
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/kwai/network/a/sd$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/kwai/network/a/sd$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Lcom/kwai/network/a/sd$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setAnimation(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    iget v0, p1, Lcom/kwai/network/a/sd$c;->b:I

    .line 35
    .line 36
    iput v0, p0, Lcom/kwai/network/a/sd;->e:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setAnimation(I)V

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lcom/kwai/network/a/sd$c;->c:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setProgress(F)V

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/kwai/network/a/sd$c;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->d()V

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/kwai/network/a/sd$c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p1, Lcom/kwai/network/a/sd$c;->f:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setRepeatMode(I)V

    .line 65
    .line 66
    iget p1, p1, Lcom/kwai/network/a/sd$c;->g:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/sd;->setRepeatCount(I)V

    .line 70
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/kwai/network/a/sd$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/kwai/network/a/sd$c;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/kwai/network/a/sd$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/kwai/network/a/sd;->e:I

    .line 16
    .line 17
    iput v0, v1, Lcom/kwai/network/a/sd$c;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->a()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, v1, Lcom/kwai/network/a/sd$c;->c:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/kwai/network/a/ci;->k:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/kwai/network/a/sd$c;->d:Z

    .line 36
    .line 37
    iget-object v0, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/kwai/network/a/sd$c;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, v1, Lcom/kwai/network/a/sd$c;->f:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, v1, Lcom/kwai/network/a/sd$c;->g:I

    .line 56
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kwai/network/a/sd;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->a(Landroid/content/Context;I)Lcom/kwai/network/a/de;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/sd;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/network/a/de;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/kwai/network/a/de;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    .line 19
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/network/a/de;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    return-void
.end method

.method public setComposition(Lcom/kwai/network/a/ud;)V
    .locals 29
    .param p1    # Lcom/kwai/network/a/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    sget-boolean v1, Lcom/kwai/network/a/rd;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/kwai/network/a/sd;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "Set Composition \n"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    iput-object v3, v0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 40
    .line 41
    iget-object v1, v15, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    move-object v0, v3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v15}, Lcom/kwai/network/a/wd;->a()V

    .line 52
    .line 53
    iput-object v3, v15, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 54
    .line 55
    new-instance v14, Lcom/kwai/network/a/dh;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v13, Lcom/kwai/network/a/fh;

    .line 60
    move-object v1, v13

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v7, Lcom/kwai/network/a/fh$a;->a:Lcom/kwai/network/a/fh$a;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    new-instance v16, Lcom/kwai/network/a/ig;

    .line 73
    .line 74
    move-object/from16 v12, v16

    .line 75
    .line 76
    new-instance v17, Lcom/kwai/network/a/bg;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v17 .. v17}, Lcom/kwai/network/a/bg;-><init>()V

    .line 80
    .line 81
    new-instance v18, Lcom/kwai/network/a/bg;

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v18 .. v18}, Lcom/kwai/network/a/bg;-><init>()V

    .line 85
    .line 86
    new-instance v19, Lcom/kwai/network/a/dg;

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v19 .. v19}, Lcom/kwai/network/a/dg;-><init>()V

    .line 90
    .line 91
    new-instance v20, Lcom/kwai/network/a/yf;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v20 .. v20}, Lcom/kwai/network/a/yf;-><init>()V

    .line 95
    .line 96
    new-instance v21, Lcom/kwai/network/a/ag;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v21 .. v21}, Lcom/kwai/network/a/ag;-><init>()V

    .line 100
    .line 101
    new-instance v22, Lcom/kwai/network/a/yf;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v22 .. v22}, Lcom/kwai/network/a/yf;-><init>()V

    .line 105
    .line 106
    new-instance v23, Lcom/kwai/network/a/yf;

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v23 .. v23}, Lcom/kwai/network/a/yf;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v16 .. v23}, Lcom/kwai/network/a/ig;-><init>(Lcom/kwai/network/a/bg;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/dg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 116
    move-result v18

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 120
    move-result v19

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    move-result-object v22

    .line 125
    .line 126
    sget-object v23, Lcom/kwai/network/a/fh$b;->a:Lcom/kwai/network/a/fh$b;

    .line 127
    .line 128
    const-string v4, "__container"

    .line 129
    .line 130
    const-wide/16 v5, -0x1

    .line 131
    .line 132
    const-wide/16 v8, -0x1

    .line 133
    const/4 v10, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v26, v13

    .line 138
    .line 139
    move/from16 v13, v16

    .line 140
    .line 141
    move-object/from16 v27, v14

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    move-object/from16 v28, v15

    .line 146
    .line 147
    move/from16 v15, v16

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    move-object v0, v3

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v1 .. v24}, Lcom/kwai/network/a/fh;-><init>(Ljava/util/List;Lcom/kwai/network/a/ud;Ljava/lang/String;JLcom/kwai/network/a/fh$a;JLjava/lang/String;Ljava/util/List;Lcom/kwai/network/a/ig;IIIFFIILcom/kwai/network/a/gg;Lcom/kwai/network/a/hg;Ljava/util/List;Lcom/kwai/network/a/fh$b;Lcom/kwai/network/a/yf;)V

    .line 164
    .line 165
    move-object/from16 v1, v28

    .line 166
    .line 167
    iget-object v2, v1, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 168
    .line 169
    iget-object v3, v2, Lcom/kwai/network/a/ud;->h:Ljava/util/List;

    .line 170
    .line 171
    move-object/from16 v5, v26

    .line 172
    .line 173
    move-object/from16 v4, v27

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v1, v5, v3, v2}, Lcom/kwai/network/a/dh;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;Ljava/util/List;Lcom/kwai/network/a/ud;)V

    .line 177
    .line 178
    iput-object v4, v1, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 181
    .line 182
    iget-object v3, v2, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 183
    const/4 v4, 0x1

    .line 184
    .line 185
    if-nez v3, :cond_2

    .line 186
    .line 187
    move/from16 v25, v4

    .line 188
    .line 189
    :cond_2
    iput-object v0, v2, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 190
    .line 191
    if-eqz v25, :cond_3

    .line 192
    .line 193
    iget v3, v2, Lcom/kwai/network/a/ci;->h:F

    .line 194
    .line 195
    iget v5, v0, Lcom/kwai/network/a/ud;->j:F

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 199
    move-result v3

    .line 200
    float-to-int v3, v3

    .line 201
    .line 202
    iget v5, v2, Lcom/kwai/network/a/ci;->i:F

    .line 203
    .line 204
    iget v6, v0, Lcom/kwai/network/a/ud;->k:F

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 208
    move-result v5

    .line 209
    float-to-int v5, v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v5}, Lcom/kwai/network/a/ci;->a(II)V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_3
    iget v3, v0, Lcom/kwai/network/a/ud;->j:F

    .line 216
    float-to-int v3, v3

    .line 217
    .line 218
    iget v5, v0, Lcom/kwai/network/a/ud;->k:F

    .line 219
    float-to-int v5, v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v5}, Lcom/kwai/network/a/ci;->a(II)V

    .line 223
    .line 224
    :goto_0
    iget v3, v2, Lcom/kwai/network/a/ci;->f:F

    .line 225
    float-to-int v3, v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ci;->a(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 232
    move-result-wide v5

    .line 233
    .line 234
    iput-wide v5, v2, Lcom/kwai/network/a/ci;->e:J

    .line 235
    .line 236
    iget-object v2, v1, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/kwai/network/a/ci;->getAnimatedFraction()F

    .line 240
    move-result v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/wd;->c(F)V

    .line 244
    .line 245
    iget v2, v1, Lcom/kwai/network/a/wd;->d:F

    .line 246
    .line 247
    iput v2, v1, Lcom/kwai/network/a/wd;->d:F

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/kwai/network/a/wd;->e()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/kwai/network/a/wd;->e()V

    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v3

    .line 269
    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Lcom/kwai/network/a/wd$k;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v0}, Lcom/kwai/network/a/wd$k;->a(Lcom/kwai/network/a/ud;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 283
    goto :goto_1

    .line 284
    .line 285
    :cond_4
    iget-object v2, v1, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    iget-boolean v1, v1, Lcom/kwai/network/a/wd;->n:Z

    .line 291
    .line 292
    iget-object v2, v0, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    .line 293
    .line 294
    iput-boolean v1, v2, Lcom/kwai/network/a/ee;->a:Z

    .line 295
    .line 296
    move/from16 v25, v4

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/sd;->b()V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 303
    move-result-object v1

    .line 304
    move-object v2, v0

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    iget-object v3, v0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 309
    .line 310
    if-ne v1, v3, :cond_5

    .line 311
    .line 312
    if-nez v25, :cond_5

    .line 313
    return-void

    .line 314
    :cond_5
    const/4 v1, 0x0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/sd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    iget-object v1, v0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/sd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 326
    .line 327
    iget-object v1, v0, Lcom/kwai/network/a/sd;->i:Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-eqz v3, :cond_6

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    check-cast v3, Lcom/kwai/network/a/zd;

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v2}, Lcom/kwai/network/a/zd;->a(Lcom/kwai/network/a/ud;)V

    .line 347
    goto :goto_3

    .line 348
    :cond_6
    return-void
.end method

.method public setFontAssetDelegate(Lcom/kwai/network/a/pd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/kwai/network/a/wd;->j:Lcom/kwai/network/a/pd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    .line 11
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->a(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/kwai/network/a/qd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/kwai/network/a/wd;->h:Lcom/kwai/network/a/qd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/kwai/network/a/of;->c:Lcom/kwai/network/a/qd;

    .line 11
    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->b(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->a(F)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->c(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->b(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/kwai/network/a/wd;->n:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/kwai/network/a/ee;->a:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->c(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/ci;->setRepeatMode(I)V

    .line 8
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iput p1, v0, Lcom/kwai/network/a/wd;->d:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/sd;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/sd;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    .line 6
    iput p1, v0, Lcom/kwai/network/a/ci;->c:F

    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/kwai/network/a/fe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    .line 5
    return-void
.end method

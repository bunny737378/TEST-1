.class Lcom/mgs/carparking/widgets/MaterialProgressDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

.field public final synthetic b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/MaterialProgressDrawable;Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$2;->b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$2;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$2;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;->i()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$2;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;->f()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$2;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 13
    .line 14
    iget v1, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;->e:F

    .line 15
    .line 16
    iput v1, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;->d:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$2;->b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->i:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x534

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$2;->b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->h(Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget p1, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->f:F

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p1, v1

    .line 42
    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 44
    rem-float/2addr p1, v1

    .line 45
    .line 46
    iput p1, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->f:F

    .line 47
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$2;->b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p1, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->f:F

    .line 6
    return-void
.end method

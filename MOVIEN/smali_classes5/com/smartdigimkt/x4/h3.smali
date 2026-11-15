.class public final Lcom/smartdigimkt/x4/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/j3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/j3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/h3;->a:Lcom/smartdigimkt/x4/j3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/h3;->a:Lcom/smartdigimkt/x4/j3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const/high16 v4, -0x3c4c0000    # -360.0f

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    const/high16 v8, 0x3f000000    # 0.5f

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/x4/h3;->a:Lcom/smartdigimkt/x4/j3;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    return-void
.end method

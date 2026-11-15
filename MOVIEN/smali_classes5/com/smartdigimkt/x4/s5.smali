.class public final Lcom/smartdigimkt/x4/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/s5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/s5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->q0:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/s5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->r0:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_1
    return-void
.end method

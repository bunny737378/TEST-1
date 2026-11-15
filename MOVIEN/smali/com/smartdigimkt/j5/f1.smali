.class public final Lcom/smartdigimkt/j5/f1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/j5/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_1
    return-void
.end method

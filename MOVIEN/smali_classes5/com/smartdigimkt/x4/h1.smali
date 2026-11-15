.class public final Lcom/smartdigimkt/x4/h1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/h1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/x4/h1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 6
    .line 7
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 12
    return-void
.end method

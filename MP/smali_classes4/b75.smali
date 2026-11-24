.class public final Lb75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb75;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb75;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

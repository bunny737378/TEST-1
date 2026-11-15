.class public final Lcom/smartdigimkt/o5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o5/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o5/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o5/l;->a:Lcom/smartdigimkt/o5/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/o5/l;->a:Lcom/smartdigimkt/o5/m;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->j:J

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/m5/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m5/m;->a(J)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/o5/l;->a:Lcom/smartdigimkt/o5/m;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 20
    .line 21
    check-cast p1, Lcom/smartdigimkt/m5/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/m5/m;->a()V

    .line 25
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

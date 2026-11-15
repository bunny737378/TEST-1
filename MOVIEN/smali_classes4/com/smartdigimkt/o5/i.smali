.class public final Lcom/smartdigimkt/o5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/o5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/m5/m;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/m5/m;->a(J)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/o5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 18
    .line 19
    check-cast p1, Lcom/smartdigimkt/m5/m;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/m5/m;->a()V

    .line 23
    :cond_0
    return-void
.end method

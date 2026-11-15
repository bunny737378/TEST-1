.class public final Lcom/smartdigimkt/o5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o5/n;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/o5/n;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/o5/n;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "myoffer_inctask_qa_toast_wrong"

    .line 19
    .line 20
    const-string v2, "string"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/o5/n;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/smartdigimkt/m5/m;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/smartdigimkt/m5/m;->a:Lcom/smartdigimkt/m5/n;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    iput v1, v0, Lcom/smartdigimkt/m5/n;->o:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/smartdigimkt/m5/m;->a()V

    .line 49
    :cond_0
    return-void
.end method

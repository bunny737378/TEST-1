.class public final Lcom/smartdigimkt/o5/f;
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
    iput-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/d;->b()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/smartdigimkt/m5/m;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/m5/m;->a:Lcom/smartdigimkt/m5/n;

    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/smartdigimkt/m5/n;->m:Z

    .line 27
    .line 28
    iget-object v1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget p1, p1, Lcom/smartdigimkt/m5/n;->n:I

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x2a

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 p1, 0xd

    .line 41
    .line 42
    :goto_0
    const/16 v2, 0x10

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 48
    .line 49
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    .line 50
    .line 51
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h:Lcom/smartdigimkt/o5/d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v1, v0, Lcom/smartdigimkt/b7/b;->e:J

    .line 56
    .line 57
    iget-wide v3, v0, Lcom/smartdigimkt/b7/b;->b:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b7/b;->a(JJ)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->b()V

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4
    return-void
.end method

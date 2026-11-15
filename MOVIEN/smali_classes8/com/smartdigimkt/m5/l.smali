.class public final Lcom/smartdigimkt/m5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m5/l;->a:Lcom/smartdigimkt/m5/n;

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
    iget-object v0, p0, Lcom/smartdigimkt/m5/l;->a:Lcom/smartdigimkt/m5/n;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 7
    .line 8
    iget v1, v1, Lcom/smartdigimkt/o6/d;->c1:I

    .line 9
    .line 10
    iput v1, v0, Lcom/smartdigimkt/m5/n;->n:I

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object v1, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v1, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/smartdigimkt/m5/n;->l:J

    .line 47
    .line 48
    iget-object v3, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 55
    .line 56
    iget-wide v6, v0, Lcom/smartdigimkt/m5/n;->k:J

    .line 57
    .line 58
    new-instance v8, Lcom/smartdigimkt/m5/m;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v0}, Lcom/smartdigimkt/m5/m;-><init>(Lcom/smartdigimkt/m5/n;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;JLcom/smartdigimkt/o5/c;)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    const/4 v2, -0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    iget-object v2, v0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    iget-object v0, v0, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    .line 84
    .line 85
    instance-of v1, v0, Lcom/smartdigimkt/x4/q2;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast v0, Lcom/smartdigimkt/x4/q2;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/d;->r:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->b()V

    .line 102
    :cond_2
    return-void
.end method

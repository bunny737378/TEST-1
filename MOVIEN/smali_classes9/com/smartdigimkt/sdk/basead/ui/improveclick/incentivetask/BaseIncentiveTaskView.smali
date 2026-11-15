.class public abstract Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/z6/d;

.field public b:Lcom/smartdigimkt/o5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;JLcom/smartdigimkt/o5/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 3
    .line 4
    new-instance p1, Lcom/smartdigimkt/z6/d;

    .line 5
    .line 6
    iget-wide p2, p2, Lcom/smartdigimkt/o6/d;->f1:J

    .line 7
    .line 8
    new-instance p4, Lcom/smartdigimkt/o5/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p4, p0}, Lcom/smartdigimkt/o5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;)V

    .line 12
    const/4 p5, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/z6/d;-><init>(JLjava/lang/Runnable;Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/d;->a()V

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/o5/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/smartdigimkt/o5/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/d;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, v0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/smartdigimkt/z6/d;->b:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/smartdigimkt/z6/d;->a:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    sub-long/2addr v1, v3

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/smartdigimkt/z6/d;->b:J

    .line 25
    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/z6/d;->f:Lcom/smartdigimkt/z6/f;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/smartdigimkt/z6/d;->g:Lcom/smartdigimkt/z6/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/d;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/d;->b()V

    .line 8
    :cond_0
    return-void
.end method

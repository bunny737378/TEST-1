.class public final Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$c;
.super Landroid/os/CountDownTimer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->n(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;


# direct methods
.method constructor <init>(JLcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$c;->a:Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$c;->a:Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->access$renderRemaining(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$c;->a:Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->access$dispatchFinish(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView$c;->a:Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;->access$renderRemaining(Lcom/transsion/livesports/detail/ui/widget/LiveSportsCountdownView;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

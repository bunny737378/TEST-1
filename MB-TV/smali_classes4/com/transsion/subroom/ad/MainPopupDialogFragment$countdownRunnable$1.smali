.class public final Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/ad/MainPopupDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1",
        "Ljava/lang/Runnable;",
        "Lqm/p;",
        "run",
        "()V",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/ad/MainPopupDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->d0(Lcom/transsion/subroom/ad/MainPopupDialogFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->b0(Lcom/transsion/subroom/ad/MainPopupDialogFragment;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->h0(Lcom/transsion/subroom/ad/MainPopupDialogFragment;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->i0(Lcom/transsion/subroom/ad/MainPopupDialogFragment;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 39
    .line 40
    const-string v1, "close"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->c0(Lcom/transsion/subroom/ad/MainPopupDialogFragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->E()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->b0(Lcom/transsion/subroom/ad/MainPopupDialogFragment;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->h0(Lcom/transsion/subroom/ad/MainPopupDialogFragment;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->i0(Lcom/transsion/subroom/ad/MainPopupDialogFragment;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/transsion/subroom/ad/MainPopupDialogFragment$countdownRunnable$1;->this$0:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->Y(Lcom/transsion/subroom/ad/MainPopupDialogFragment;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v1, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/smartdigimkt/x4/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/s4;->a:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x4/s4;->a:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    return-void
.end method

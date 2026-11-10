.class public final LqcUnlockFailure;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field private final activity:Lcom/mim/quizchamp/QuizActivity;

.method public constructor <init>(Lcom/mim/quizchamp/QuizActivity;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LqcUnlockFailure;->activity:Lcom/mim/quizchamp/QuizActivity;
    return-void
.end method

.method public run()V
    .locals 3
    iget-object v0, p0, LqcUnlockFailure;->activity:Lcom/mim/quizchamp/QuizActivity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
    move-result v1
    if-nez v1, :done
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z
    move-result v1
    if-nez v1, :done
    const-string v1, "Unable to update status. Please open from the other app and try again."
    const/4 v2, 0x1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V
    :done
    return-void
.end method

.class public final LqcUnlockFailure;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;

.field private final activity:Lcom/mim/quizchamp/QuizActivity;
.field private final message:Ljava/lang/String;

.method public constructor <init>(Lcom/mim/quizchamp/QuizActivity;Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LqcUnlockFailure;->activity:Lcom/mim/quizchamp/QuizActivity;
    iput-object p2, p0, LqcUnlockFailure;->message:Ljava/lang/String;
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
    new-instance v1, Landroid/widget/TextView;
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    iget-object v2, p0, LqcUnlockFailure;->message:Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/16 v2, 0x11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V
    const/high16 v2, 0x41900000    # 18.0f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v0, v1}, Lx4;->setContentView(Landroid/view/View;)V
    :done
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    iget-object v0, p0, LqcUnlockFailure;->activity:Lcom/mim/quizchamp/QuizActivity;
    iget-boolean v1, v0, Lcom/mim/quizchamp/QuizActivity;->w0:Z
    if-eqz v1, :done
    iget-object v1, v0, Lcom/mim/quizchamp/QuizActivity;->y0:Ljava/lang/String;
    if-eqz v1, :done
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    if-nez v1, :done
    check-cast p1, Landroid/widget/TextView;
    const-string v1, "Updating status..."
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    invoke-virtual {v0}, Lcom/mim/quizchamp/QuizActivity;->startDirectUnlock()V
    :done
    return-void
.end method

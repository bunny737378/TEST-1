.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mim/quizchamp/QuizActivity;

.field public final synthetic h:Ls3;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/QuizActivity;Ls3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp90;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp90;->g:Lcom/mim/quizchamp/QuizActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lp90;->h:Ls3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp90;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lp90;->h:Ls3;

    .line 4
    .line 5
    iget-object p0, p0, Lp90;->g:Lcom/mim/quizchamp/QuizActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls3;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->a0:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls3;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

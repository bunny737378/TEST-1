.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mim/quizchamp/QuizActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/QuizActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln90;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln90;->g:Lcom/mim/quizchamp/QuizActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln90;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ln90;->g:Lcom/mim/quizchamp/QuizActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 10
    .line 11
    iget v0, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 15
    .line 16
    new-instance v0, Ln90;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ln90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mim/quizchamp/QuizActivity;->s(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->v0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->v()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    sget-object v0, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->A()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    sget-object v0, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->A()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    sget-object v0, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 60
    .line 61
    iget v0, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 65
    .line 66
    new-instance v0, Ln90;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Ln90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/mim/quizchamp/QuizActivity;->s(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

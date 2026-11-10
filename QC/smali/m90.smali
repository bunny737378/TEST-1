.class public final synthetic Lm90;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mim/quizchamp/QuizActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/QuizActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm90;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm90;->g:Lcom/mim/quizchamp/QuizActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lm90;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lm90;->g:Lcom/mim/quizchamp/QuizActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/mim/quizchamp/QuizActivity;->j0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "You already revealed the answer!"

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->o0:Lbx1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/mim/quizchamp/QuizActivity;->p0:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 v4, 0x325aa0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->o0:Lbx1;

    .line 46
    .line 47
    new-instance v1, Lz10;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lz10;-><init>(Lx4;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lbx1;->c:Lfx1;

    .line 53
    .line 54
    iput-object v1, v0, Lfx1;->f:Lz10;

    .line 55
    .line 56
    new-instance v0, Lq90;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lq90;-><init>(Lcom/mim/quizchamp/QuizActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lbx1;->b(Landroid/app/Activity;Lq70;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->o0:Lbx1;

    .line 67
    .line 68
    const-string p1, "Ad not ready,Try again in a moment"

    .line 69
    .line 70
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->u()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_0
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-virtual {p0, p1}, Lcom/mim/quizchamp/QuizActivity;->t(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lcom/mim/quizchamp/QuizActivity;->t(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/mim/quizchamp/QuizActivity;->t(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/mim/quizchamp/QuizActivity;->t(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

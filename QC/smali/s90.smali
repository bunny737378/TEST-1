.class public final Ls90;
.super Lr2;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mim/quizchamp/QuizActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/QuizActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls90;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls90;->g:Lcom/mim/quizchamp/QuizActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lh10;)V
    .locals 3

    .line 1
    iget v0, p0, Ls90;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Ls90;->g:Lcom/mim/quizchamp/QuizActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->T:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lp2;->g:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget p1, p1, Lp2;->g:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->n0:Lc3;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lc9;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->n0:Lc3;

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lc3;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lc3;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->n0:Lc3;

    .line 52
    .line 53
    const-string v0, "ca-app-pub-2392605733229828/5557198524"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lc9;->setAdUnitId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->n0:Lc3;

    .line 59
    .line 60
    sget-object v0, Lb3;->i:Lb3;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lc9;->setAdSize(Lb3;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->T:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->T:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->n0:Lc3;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->n0:Lc3;

    .line 78
    .line 79
    new-instance v0, Ls90;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Ls90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lc9;->setAdListener(Lr2;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/mim/quizchamp/QuizActivity;->n0:Lc3;

    .line 89
    .line 90
    new-instance p1, Ly2;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Loq3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lz2;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lz2;-><init>(Loq3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lc9;->b(Lz2;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Ls90;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ls90;->g:Lcom/mim/quizchamp/QuizActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->T:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

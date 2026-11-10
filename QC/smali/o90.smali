.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls3;


# direct methods
.method public synthetic constructor <init>(Ls3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo90;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo90;->g:Ls3;

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
    .locals 0

    .line 1
    iget p1, p0, Lo90;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lo90;->g:Ls3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls3;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls3;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

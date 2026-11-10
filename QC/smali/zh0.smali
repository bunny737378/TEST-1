.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mim/quizchamp/SplashActivity;

.field public final synthetic h:Ls3;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/SplashActivity;Ls3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzh0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh0;->g:Lcom/mim/quizchamp/SplashActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lzh0;->h:Ls3;

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
    .locals 3

    .line 1
    iget p1, p0, Lzh0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lzh0;->h:Ls3;

    .line 4
    .line 5
    iget-object p0, p0, Lzh0;->g:Lcom/mim/quizchamp/SplashActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 11
    .line 12
    const-wide/16 v1, 0x6978

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/mim/quizchamp/SplashActivity;->r(Ls3;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 19
    .line 20
    const-wide/16 v1, 0x2328

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/mim/quizchamp/SplashActivity;->r(Ls3;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget p1, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/mim/quizchamp/SplashActivity;->r(Ls3;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget p1, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ls3;->dismiss()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    sget p1, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ls3;->dismiss()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mim/quizchamp/SplashActivity;->t()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

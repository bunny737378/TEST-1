.class public final Lz10;
.super Lsq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv30;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lz10;->m:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz10;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lx4;I)V
    .locals 0

    .line 10
    iput p2, p0, Lz10;->m:I

    iput-object p1, p0, Lz10;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lz10;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz10;->n:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lv30;

    .line 10
    .line 11
    check-cast p0, Lrh3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v0}, Lfy;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Adapter called onAdClosed."

    .line 22
    .line 23
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lns1;

    .line 29
    .line 30
    invoke-interface {p0}, Lns1;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lcom/mim/quizchamp/QuizActivity;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->o0:Lbx1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->u()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Lcom/mim/quizchamp/MainActivity;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/mim/quizchamp/MainActivity;->U:Lyq1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mim/quizchamp/MainActivity;->r()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ly2;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Loq3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lz2;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lz2;-><init>(Loq3;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ly10;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ly10;-><init>(Lcom/mim/quizchamp/MainActivity;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "ca-app-pub-2392605733229828/1564158799"

    .line 73
    .line 74
    invoke-static {p0, v2, v1, v0}, Ljy;->a(Landroid/content/Context;Ljava/lang/String;Lz2;Lt7;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lz10;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz10;->n:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Lcom/mim/quizchamp/QuizActivity;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->o0:Lbx1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->u()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lcom/mim/quizchamp/MainActivity;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mim/quizchamp/MainActivity;->U:Lyq1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mim/quizchamp/MainActivity;->r()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lz10;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lz10;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv30;

    .line 10
    .line 11
    check-cast p0, Lrh3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v0}, Lfy;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Adapter called onAdOpened."

    .line 22
    .line 23
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lns1;

    .line 29
    .line 30
    invoke-interface {p0}, Lns1;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

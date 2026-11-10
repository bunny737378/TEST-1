.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh5;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lh5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh5;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lh5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/mim/quizchamp/SplashActivity;

    .line 11
    .line 12
    check-cast v1, Ls3;

    .line 13
    .line 14
    sget v0, Lcom/mim/quizchamp/SplashActivity;->J:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ls3;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mim/quizchamp/SplashActivity;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lqt1;

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lqt1;->u(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->S:[I

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/high16 v0, -0x31000000

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->E:F

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lx4;

    .line 59
    .line 60
    check-cast v1, Lj70;

    .line 61
    .line 62
    iget-object v0, p0, Lef;->f:Landroidx/lifecycle/a;

    .line 63
    .line 64
    new-instance v2, Lwe;

    .line 65
    .line 66
    invoke-direct {v2, v1, p0}, Lwe;-><init>(Lj70;Lff;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->a(Lvz;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p0, Li5;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Runnable;

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Li5;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Li5;->a()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

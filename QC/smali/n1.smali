.class public final Ln1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ln1;->f:I

    iput-object p2, p0, Ln1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrh3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln1;->f:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyt1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ln1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ln1;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Ln1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcf2;

    .line 11
    .line 12
    iget-object p0, p0, Lcf2;->j:Lee1;

    .line 13
    .line 14
    iput-boolean v1, p0, Lee1;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lvz0;

    .line 18
    .line 19
    iput v0, p0, Lvz0;->C:I

    .line 20
    .line 21
    iget-object p0, p0, Lvz0;->g:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lyt1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyt1;->T(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p0, Lrh3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrh3;->A()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lam0;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lam0;->g:Lf40;

    .line 48
    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lf40;->collapseActionView()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_4
    check-cast p0, Lv20;

    .line 56
    .line 57
    iget p1, p0, Lv20;->c0:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lv20;->J(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lv20;->J(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lsr;->J:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lv20;->K(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p0, Lq3;

    .line 77
    .line 78
    iget-object p1, p0, Lq3;->x:Lo3;

    .line 79
    .line 80
    iget-object p0, p0, Lq3;->b:Ls3;

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p0, Ld2;

    .line 91
    .line 92
    invoke-virtual {p0}, Ld2;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

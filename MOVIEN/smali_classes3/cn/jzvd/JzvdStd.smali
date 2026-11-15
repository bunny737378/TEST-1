.class public Lcn/jzvd/JzvdStd;
.super Lcn/jzvd/Jzvd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;
    }
.end annotation


# static fields
.field public static O0:J = 0x0L

.field public static P0:I = 0x46

.field public static Q0:Ljava/util/Timer;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/ImageView;

.field public D0:Landroid/app/Dialog;

.field public E0:Landroid/widget/ProgressBar;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/app/Dialog;

.field public I0:Landroid/widget/ProgressBar;

.field public J0:Landroid/widget/TextView;

.field public K0:Z

.field public L0:Landroid/content/BroadcastReceiver;

.field public M0:Ljava/util/ArrayDeque;

.field public N0:Landroid/view/GestureDetector;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/ProgressBar;

.field public k0:Landroid/widget/ProgressBar;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/PopupWindow;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/LinearLayout;

.field public w0:Landroid/content/BroadcastReceiver;

.field public x0:Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;

.field public y0:Landroid/app/Dialog;

.field public z0:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/jzvd/Jzvd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/jzvd/JzvdStd$1;

    invoke-direct {p1, p0}, Lcn/jzvd/JzvdStd$1;-><init>(Lcn/jzvd/JzvdStd;)V

    iput-object p1, p0, Lcn/jzvd/JzvdStd;->w0:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance p1, Lcn/jzvd/JzvdStd$2;

    invoke-direct {p1, p0}, Lcn/jzvd/JzvdStd$2;-><init>(Lcn/jzvd/JzvdStd;)V

    iput-object p1, p0, Lcn/jzvd/JzvdStd;->L0:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcn/jzvd/JzvdStd;->M0:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/jzvd/JzvdStd$3;

    invoke-direct {v1, p0}, Lcn/jzvd/JzvdStd$3;-><init>(Lcn/jzvd/JzvdStd;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/jzvd/JzvdStd;->N0:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/jzvd/Jzvd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcn/jzvd/JzvdStd$1;

    invoke-direct {p1, p0}, Lcn/jzvd/JzvdStd$1;-><init>(Lcn/jzvd/JzvdStd;)V

    iput-object p1, p0, Lcn/jzvd/JzvdStd;->w0:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance p1, Lcn/jzvd/JzvdStd$2;

    invoke-direct {p1, p0}, Lcn/jzvd/JzvdStd$2;-><init>(Lcn/jzvd/JzvdStd;)V

    iput-object p1, p0, Lcn/jzvd/JzvdStd;->L0:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcn/jzvd/JzvdStd;->M0:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcn/jzvd/JzvdStd$3;

    invoke-direct {v0, p0}, Lcn/jzvd/JzvdStd$3;-><init>(Lcn/jzvd/JzvdStd;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/jzvd/JzvdStd;->N0:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic Z(Lcn/jzvd/JzvdStd;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/jzvd/JzvdStd;->A0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a0(Lcn/jzvd/JzvdStd;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/jzvd/JzvdStd;->z0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b0(Lcn/jzvd/JzvdStd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->y0()V

    return-void
.end method

.method public static synthetic c0(Lcn/jzvd/JzvdStd;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/jzvd/JzvdStd;->x0(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->j0()V

    .line 7
    return-void
.end method

.method public final synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->f()V

    .line 10
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->l0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->d0()V

    .line 10
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->o0()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x6

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->k0()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x7

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->h0()V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 7
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->G0()V

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->c()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->o0()V

    .line 35
    .line 36
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->G0()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->n0()V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x6

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->k0()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->l0()V

    .line 85
    :cond_6
    :goto_0
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->o0()V

    .line 7
    return-void
.end method

.method public D0(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lcn/jzvd/JZUtils;->h(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcn/jzvd/JzvdStd;->K0:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->L0:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->f0()V

    .line 7
    return-void
.end method

.method public E0(IIIIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->r:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->k0:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->m0:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->v0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->g0()V

    .line 7
    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcn/jzvd/JzvdStd;->P0:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->p0:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_10:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x28

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->p0:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_30:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x3c

    .line 31
    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->p0:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_50:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v2, 0x50

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->p0:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_70:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v1, 0x5f

    .line 59
    .line 60
    if-lt v0, v2, :cond_4

    .line 61
    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->p0:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_90:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    if-lt v0, v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    if-gt v0, v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->p0:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Lcn/jzvd/R$drawable;->jz_battery_level_100:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "HH:mm"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lcn/jzvd/JzvdStd;->q0:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sget-wide v2, Lcn/jzvd/JzvdStd;->O0:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    .line 30
    const-wide/16 v2, 0x7530

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    sput-wide v0, Lcn/jzvd/JzvdStd;->O0:J

    .line 41
    .line 42
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->w0:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-instance v2, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->F0()V

    .line 59
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->d0()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcn/jzvd/JzvdStd;->Q0:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v0, Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->x0:Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;

    .line 18
    .line 19
    sget-object v1, Lcn/jzvd/JzvdStd;->Q0:Ljava/util/Timer;

    .line 20
    .line 21
    const-wide/16 v2, 0x9c4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->d0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->I0(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public I0(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->L0:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->J()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 15
    return-void
.end method

.method public J0()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcn/jzvd/R$drawable;->jz_click_pause_selector:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->r0:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->r0:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lcn/jzvd/R$drawable;->jz_click_replay_selector:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->r0:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Lcn/jzvd/R$drawable;->jz_click_play_selector:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->r0:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->K()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/Jzvd;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcn/jzvd/R$drawable;->jz_shrink:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->i0:Landroid/widget/ImageView;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->n0:Landroid/widget/ImageView;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->o0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 30
    .line 31
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcn/jzvd/JZDataSource;->c()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget v1, Lcn/jzvd/R$dimen;->jz_start_button_w_h_fullscreen:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->e0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->G0()V

    .line 84
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->L()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/Jzvd;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcn/jzvd/R$drawable;->jz_enlarge:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->i0:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->n0:Landroid/widget/ImageView;

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v2, Lcn/jzvd/R$dimen;->jz_start_button_w_h_normal:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->e0(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->o0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public M()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->M()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->n0:Landroid/widget/ImageView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x4

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 21
    .line 22
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->o0:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public O(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcn/jzvd/Jzvd;->v:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0xc8

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v4, p0, Lcn/jzvd/Jzvd;->w:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/jzvd/Jzvd;->O(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 30
    .line 31
    iget-object p3, p0, Lcn/jzvd/JzvdStd;->l0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p1, p1, Lcn/jzvd/JZDataSource;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcn/jzvd/Jzvd;->setScreen(I)V

    .line 40
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcn/jzvd/Jzvd;->P(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcn/jzvd/R$layout;->jz_dialog_brightness:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcn/jzvd/R$id;->tv_brightness:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->J0:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcn/jzvd/R$id;->brightness_progressbar:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->I0:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->v0(Landroid/view/View;)Landroid/app/Dialog;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/app/Dialog;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    :cond_1
    const/16 v0, 0x64

    .line 62
    .line 63
    if-le p1, v0, :cond_2

    .line 64
    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    if-gez p1, :cond_3

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->J0:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "%"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->I0:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->B0()V

    .line 99
    return-void
.end method

.method public Q(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p7}, Lcn/jzvd/Jzvd;->Q(FLjava/lang/String;JLjava/lang/String;J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcn/jzvd/R$layout;->jz_dialog_progress:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcn/jzvd/R$id;->duration_progressbar:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->z0:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    sget v1, Lcn/jzvd/R$id;->tv_current:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->A0:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcn/jzvd/R$id;->tv_duration:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->B0:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcn/jzvd/R$id;->duration_image_tip:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->v0(Landroid/view/View;)Landroid/app/Dialog;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/app/Dialog;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->A0:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->B0:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v1, " / "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->z0:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    cmp-long p5, p6, v0

    .line 113
    .line 114
    if-gtz p5, :cond_2

    .line 115
    const/4 p3, 0x0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    const-wide/16 v0, 0x64

    .line 119
    mul-long/2addr p3, v0

    .line 120
    div-long/2addr p3, p6

    .line 121
    long-to-int p3, p3

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    const/4 p2, 0x0

    .line 126
    .line 127
    cmpl-float p1, p1, p2

    .line 128
    .line 129
    if-lez p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget p2, Lcn/jzvd/R$drawable;->jz_forward_icon:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget p2, Lcn/jzvd/R$drawable;->jz_backward_icon:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->B0()V

    .line 148
    return-void
.end method

.method public R(FI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcn/jzvd/Jzvd;->R(FI)V

    .line 4
    .line 5
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget v0, Lcn/jzvd/R$layout;->jz_dialog_volume:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcn/jzvd/R$id;->volume_image_tip:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcn/jzvd/R$id;->tv_volume:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->F0:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcn/jzvd/R$id;->volume_progressbar:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcn/jzvd/JzvdStd;->v0(Landroid/view/View;)Landroid/app/Dialog;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/app/Dialog;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    :cond_1
    if-gtz p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lcn/jzvd/R$drawable;->jz_close_volume:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v0, Lcn/jzvd/R$drawable;->jz_add_volume:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    :goto_0
    const/16 p1, 0x64

    .line 89
    .line 90
    if-le p2, p1, :cond_3

    .line 91
    move p2, p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    if-gez p2, :cond_4

    .line 95
    const/4 p2, 0x0

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->F0:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "%"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->B0()V

    .line 126
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->S()V

    .line 4
    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcn/jzvd/R$string;->tips_not_wifi:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget v2, Lcn/jzvd/R$string;->tips_not_wifi_confirm:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcn/jzvd/o;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcn/jzvd/o;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget v2, Lcn/jzvd/R$string;->tips_not_wifi_cancel:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcn/jzvd/p;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcn/jzvd/p;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    new-instance v1, Lcn/jzvd/JzvdStd$4;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcn/jzvd/JzvdStd$4;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 75
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->U()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->D0(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcn/jzvd/JzvdStd;->Q0:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->x0:Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    :cond_1
    return-void
.end method

.method public e(Lcn/jzvd/JZDataSource;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcn/jzvd/Jzvd;->e(Lcn/jzvd/JZDataSource;J)V

    .line 4
    .line 5
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->l0:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p1, Lcn/jzvd/JZDataSource;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->k0:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    return-void
.end method

.method public f0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x4

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->J0()V

    .line 23
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x4

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->J0()V

    .line 23
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcn/jzvd/R$layout;->jz_layout_std:I

    return v0
.end method

.method public h0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x4

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->J0()V

    .line 23
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->J0()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->J0()V

    .line 38
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public j0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x4

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->J0()V

    .line 23
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x4

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public l0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x4

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->J0()V

    .line 23
    :goto_0
    return-void
.end method

.method public m0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x4

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x4

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->J0()V

    .line 23
    :goto_0
    return-void
.end method

.method public o0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x4

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->E0(IIIIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->J0()V

    .line 23
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcn/jzvd/Jzvd;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    sget v0, Lcn/jzvd/R$id;->poster:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->s0()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, Lcn/jzvd/R$id;->surface_container:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->u0()V

    .line 23
    .line 24
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->t0:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget v0, Lcn/jzvd/R$id;->back:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->p0()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget v0, Lcn/jzvd/R$id;->back_tiny:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->q0()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget v0, Lcn/jzvd/R$id;->clarity:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->r0()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    sget v0, Lcn/jzvd/R$id;->retry_btn:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->t0()V

    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcn/jzvd/Jzvd;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->d0()V

    .line 7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcn/jzvd/Jzvd;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->H0()V

    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcn/jzvd/R$id;->surface_container:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->H0()V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcn/jzvd/Jzvd;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-wide v2, p0, Lcn/jzvd/Jzvd;->L:J

    .line 30
    .line 31
    const-wide/16 v4, 0x64

    .line 32
    mul-long/2addr v2, v4

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    :cond_1
    div-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    .line 44
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->N0:Landroid/view/GestureDetector;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    sget v1, Lcn/jzvd/R$id;->bottom_seek_progress:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->H0()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->d0()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lcn/jzvd/Jzvd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public p0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcn/jzvd/Jzvd;->c()Z

    .line 4
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->f()V

    .line 4
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcn/jzvd/Jzvd;->r(Landroid/content/Context;)V

    .line 4
    .line 5
    sget v0, Lcn/jzvd/R$id;->battery_time_layout:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->o0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v0, Lcn/jzvd/R$id;->bottom_progress:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    sget v0, Lcn/jzvd/R$id;->title:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->l0:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcn/jzvd/R$id;->back:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->i0:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcn/jzvd/R$id;->poster:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->m0:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lcn/jzvd/R$id;->loading:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->k0:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    sget v0, Lcn/jzvd/R$id;->back_tiny:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->n0:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lcn/jzvd/R$id;->battery_level:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->p0:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lcn/jzvd/R$id;->video_current_time:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->q0:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcn/jzvd/R$id;->replay_text:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->r0:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lcn/jzvd/R$id;->clarity:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lcn/jzvd/R$id;->retry_btn:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->u0:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v0, Lcn/jzvd/R$id;->retry_layout:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->v0:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->o0:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    new-instance v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->o0:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    new-instance v0, Landroid/widget/ProgressBar;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->l0:Landroid/widget/TextView;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    new-instance v0, Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->l0:Landroid/widget/TextView;

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->i0:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    new-instance v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->i0:Landroid/widget/ImageView;

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->m0:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    new-instance v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->m0:Landroid/widget/ImageView;

    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->k0:Landroid/widget/ProgressBar;

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    new-instance v0, Landroid/widget/ProgressBar;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->k0:Landroid/widget/ProgressBar;

    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->n0:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    new-instance v0, Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->n0:Landroid/widget/ImageView;

    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->p0:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    new-instance v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->p0:Landroid/widget/ImageView;

    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->q0:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    new-instance v0, Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->q0:Landroid/widget/TextView;

    .line 233
    .line 234
    :cond_8
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->r0:Landroid/widget/TextView;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    new-instance v0, Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->r0:Landroid/widget/TextView;

    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    new-instance v0, Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->u0:Landroid/widget/TextView;

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    new-instance v0, Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->u0:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_b
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->v0:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    new-instance v0, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->v0:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    :cond_c
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->m0:Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->i0:Landroid/widget/ImageView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->n0:Landroid/widget/ImageView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->u0:Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    return-void
.end method

.method public r0()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->B0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v1, Lcn/jzvd/R$layout;->jz_layout_clarity:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v1, Lcn/jzvd/s;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcn/jzvd/s;-><init>(Lcn/jzvd/JzvdStd;Landroid/widget/LinearLayout;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    .line 31
    :goto_0
    iget-object v5, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 32
    .line 33
    iget-object v5, v5, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcn/jzvd/JZDataSource;->e(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 48
    .line 49
    sget v7, Lcn/jzvd/R$layout;->jz_layout_clarity_item:I

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    iget-object v5, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 74
    .line 75
    iget v5, v5, Lcn/jzvd/JZDataSource;->a:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    .line 79
    const-string v5, "#fff85959"

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    .line 92
    .line 93
    iget-object v2, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 94
    .line 95
    const/high16 v4, 0x43700000    # 240.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, Lcn/jzvd/JZUtils;->a(Landroid/content/Context;F)I

    .line 99
    move-result v2

    .line 100
    const/4 v4, -0x1

    .line 101
    const/4 v5, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 105
    .line 106
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->t0:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->t0:Landroid/widget/PopupWindow;

    .line 112
    .line 113
    sget v1, Lcn/jzvd/R$style;->pop_animation:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->t0:Landroid/widget/PopupWindow;

    .line 119
    .line 120
    iget-object v1, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    const v2, 0x800005

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 127
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->d0()V

    .line 7
    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "file"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "/"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcn/jzvd/JZUtils;->h(Landroid/content/Context;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-boolean v0, Lcn/jzvd/Jzvd;->b0:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->S()V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->U()V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x7

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->C0()V

    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget v2, Lcn/jzvd/R$string;->no_url:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcn/jzvd/Jzvd;->setBufferProgress(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 9
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "file"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "/"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcn/jzvd/JZUtils;->h(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-boolean v0, Lcn/jzvd/Jzvd;->b0:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->S()V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    iget-wide v0, p0, Lcn/jzvd/Jzvd;->N:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcn/jzvd/Jzvd;->k:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->U()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget v2, Lcn/jzvd/R$string;->no_url:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->H0()V

    .line 4
    return-void
.end method

.method public v0(Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/Dialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 5
    .line 6
    sget v2, Lcn/jzvd/R$style;->jz_style_dialog_progress:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    const/4 v1, -0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    return-object v0
.end method

.method public w(IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcn/jzvd/Jzvd;->w(IJJ)V

    .line 4
    .line 5
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcn/jzvd/q;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcn/jzvd/q;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic x0(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    .line 12
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 13
    .line 14
    iput p2, v0, Lcn/jzvd/JZDataSource;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcn/jzvd/JzvdStd;->e(Lcn/jzvd/JZDataSource;J)V

    .line 22
    .line 23
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->s0:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ge p2, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 46
    .line 47
    iget v0, v0, Lcn/jzvd/JZDataSource;->a:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v1, "#fff85959"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v1, "#ffffff"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->t0:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 91
    :cond_2
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->h0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->d0()V

    .line 10
    .line 11
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    return-void
.end method

.method public final synthetic y0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jzvd/Jzvd;->r:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->j0:Landroid/widget/ProgressBar;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->i0()V

    .line 7
    return-void
.end method

.method public final synthetic z0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    sput-boolean p1, Lcn/jzvd/Jzvd;->b0:Z

    .line 7
    .line 8
    iget p1, p0, Lcn/jzvd/Jzvd;->a:I

    .line 9
    const/4 p2, 0x6

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->U()V

    .line 21
    :goto_0
    return-void
.end method

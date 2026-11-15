.class public Lcom/mgs/carparking/ui/JzvdStdTikTok;
.super Lcn/jzvd/Jzvd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;,
        Lcom/mgs/carparking/ui/JzvdStdTikTok$DismissControlViewTimerTask;,
        Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;
    }
.end annotation


# static fields
.field public static S0:J = 0x0L

.field public static T0:I = 0x46

.field public static U0:Ljava/util/Timer;


# instance fields
.field public A0:Landroid/content/BroadcastReceiver;

.field public B0:Lcom/mgs/carparking/ui/JzvdStdTikTok$DismissControlViewTimerTask;

.field public C0:Landroid/app/Dialog;

.field public D0:Landroid/widget/ProgressBar;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/app/Dialog;

.field public I0:Landroid/widget/ProgressBar;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/app/Dialog;

.field public M0:Landroid/widget/ProgressBar;

.field public N0:Landroid/widget/TextView;

.field public O0:Z

.field public P0:Landroid/content/BroadcastReceiver;

.field public Q0:Ljava/util/ArrayDeque;

.field public R0:Landroid/view/GestureDetector;

.field public i0:Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;

.field public j0:Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/ProgressBar;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/PopupWindow;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/SeekBar;

.field public y0:J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/jzvd/Jzvd;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->y0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->z0:Z

    .line 2
    new-instance p1, Lcom/mgs/carparking/ui/JzvdStdTikTok$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$1;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->A0:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance p1, Lcom/mgs/carparking/ui/JzvdStdTikTok$2;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$2;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->P0:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->Q0:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;

    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->R0:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/jzvd/Jzvd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->y0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->z0:Z

    .line 7
    new-instance p1, Lcom/mgs/carparking/ui/JzvdStdTikTok$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$1;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->A0:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance p1, Lcom/mgs/carparking/ui/JzvdStdTikTok$2;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$2;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->P0:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->Q0:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;

    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->R0:Landroid/view/GestureDetector;

    return-void
.end method

.method private synthetic B0(Landroid/widget/LinearLayout;Landroid/view/View;)V
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
    invoke-virtual {p0, v0, v1, v2}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->e(Lcn/jzvd/JZDataSource;J)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->c()Ljava/lang/Object;

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
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ge p2, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 48
    .line 49
    iget v0, v0, Lcn/jzvd/JZDataSource;->a:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v1, "#fff85959"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v1, "#ffffff"

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->u0:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 93
    :cond_3
    return-void
.end method

.method private synthetic C0()V
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
    return-void
.end method

.method private synthetic D0(Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->U()V

    .line 21
    :goto_0
    return-void
.end method

.method private synthetic E0(Landroid/content/DialogInterface;I)V
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

.method public static synthetic Z(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->C0()V

    return-void
.end method

.method public static synthetic a0(Lcom/mgs/carparking/ui/JzvdStdTikTok;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->B0(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/mgs/carparking/ui/JzvdStdTikTok;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->E0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c0(Lcom/mgs/carparking/ui/JzvdStdTikTok;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->D0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->j0:Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;

    return-object p0
.end method

.method public static synthetic e0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic f0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcn/jzvd/Jzvd;->G:Z

    .line 3
    return p0
.end method

.method public static synthetic g0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcn/jzvd/Jzvd;->F:Z

    .line 3
    return p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->n0()V

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->y0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->y0:J

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->z0:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "onStateNormal---"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->y0:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "xaxaaxaxaxaxaxax"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    return-void
.end method

.method public A0()V
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
    new-instance v0, Lcom/mgs/carparking/ui/n3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/n3;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->p0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->h0()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->z0:Z

    .line 13
    .line 14
    const-string v0, "xaxaaxaxaxaxaxax"

    .line 15
    .line 16
    const-string v1, "onStatePause"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->q0()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->i0:Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->y0:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v6

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->z0:Z

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;->a(JJZ)V

    .line 28
    .line 29
    iput-wide v6, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->y0:J

    .line 30
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0()V

    .line 7
    .line 8
    const-string v0, "xaxaaxaxaxaxaxax"

    .line 9
    .line 10
    const-string v1, "onStatePreparing"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->j0()V

    .line 7
    .line 8
    const-string v0, "xaxaaxaxaxaxaxax"

    .line 9
    .line 10
    const-string v1, "onStatePreparingChangeUrl"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->k0()V

    .line 7
    .line 8
    const-string v0, "xaxaaxaxaxaxaxax"

    .line 9
    .line 10
    const-string v1, "onStatePreparingPlaying"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public F0()V
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0()V

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->q0()V

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->o0()V

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->l0()V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public G(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcn/jzvd/Jzvd;->G(II)V

    .line 4
    .line 5
    const-string p1, "xaxaaxaxaxaxaxax"

    .line 6
    .line 7
    const-string p2, "onVideoSizeChanged"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public G0()V
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->K0()V

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->c()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0()V

    .line 47
    .line 48
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->K0()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x5

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->q0()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->r0()V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x6

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->o0()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->p0()V

    .line 96
    :cond_5
    :goto_0
    return-void
.end method

.method public H0(Landroid/content/Context;)V
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
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->O0:Z

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
    iget-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->P0:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->h0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->M0(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public I0(IIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lcn/jzvd/Jzvd;->r:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->l0:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->n0:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->w0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 33
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->x0:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->x0:Landroid/widget/SeekBar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->T0:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lcn/jzvd/R$drawable;->jz_battery_level_10:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x28

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sget v0, Lcn/jzvd/R$drawable;->jz_battery_level_30:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v1, 0x3c

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    sget v0, Lcn/jzvd/R$drawable;->jz_battery_level_50:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const/16 v1, 0x50

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    sget v0, Lcn/jzvd/R$drawable;->jz_battery_level_70:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    const/16 v1, 0x5f

    .line 33
    .line 34
    if-ge v0, v1, :cond_4

    .line 35
    .line 36
    sget v0, Lcn/jzvd/R$drawable;->jz_battery_level_90:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_4
    sget v0, Lcn/jzvd/R$drawable;->jz_battery_level_100:I

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->q0:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    :cond_5
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcn/jzvd/R$drawable;->jz_shrink:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->k0:Landroid/widget/ImageView;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->o0:Landroid/widget/ImageView;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->p0:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 32
    .line 33
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcn/jzvd/JZDataSource;->c()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget v1, Lcn/jzvd/R$dimen;->jz_start_button_w_h_normal:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->i0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->K0()V

    .line 90
    return-void
.end method

.method public K0()V
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
    iget-object v2, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->r0:Landroid/widget/TextView;

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
    sget-wide v2, Lcom/mgs/carparking/ui/JzvdStdTikTok;->S0:J

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
    sput-wide v0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->S0:J

    .line 41
    .line 42
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->A0:Landroid/content/BroadcastReceiver;

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->J0()V

    .line 59
    :goto_0
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcn/jzvd/R$drawable;->jz_enlarge:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->k0:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->o0:Landroid/widget/ImageView;

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v2, Lcn/jzvd/R$dimen;->jz_start_button_w_h_normal:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->i0(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->p0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    return-void
.end method

.method public L0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->h0()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->U0:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/ui/JzvdStdTikTok$DismissControlViewTimerTask;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$DismissControlViewTimerTask;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->B0:Lcom/mgs/carparking/ui/JzvdStdTikTok$DismissControlViewTimerTask;

    .line 18
    .line 19
    sget-object v1, Lcom/mgs/carparking/ui/JzvdStdTikTok;->U0:Ljava/util/Timer;

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->o0:Landroid/widget/ImageView;

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
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->p0:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public M0(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->P0:Landroid/content/BroadcastReceiver;

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

.method public N0()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u5237\u65b0\u72b6\u6001\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcn/jzvd/Jzvd;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lcn/jzvd/R$drawable;->jz_click_pause_selector:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x7

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v1, Lcn/jzvd/R$drawable;->jz_click_replay_selector:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v1, Lcn/jzvd/R$drawable;->jz_click_play_selector:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
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
    iget-object p3, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->m0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0:Landroid/app/Dialog;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->M0:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->z0(Landroid/view/View;)Landroid/app/Dialog;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0:Landroid/app/Dialog;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->M0:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->F0()V

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->C0:Landroid/app/Dialog;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->D0:Landroid/widget/ProgressBar;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->E0:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->F0:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->G0:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->z0(Landroid/view/View;)Landroid/app/Dialog;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->C0:Landroid/app/Dialog;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->C0:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->C0:Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->E0:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    iget-object p2, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->F0:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->D0:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->G0:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->G0:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->F0()V

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->H0:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->K0:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->J0:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->z0(Landroid/view/View;)Landroid/app/Dialog;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->H0:Landroid/app/Dialog;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->H0:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->H0:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->K0:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->K0:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->J0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->F0()V

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
    new-instance v2, Lcom/mgs/carparking/ui/o3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/o3;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

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
    new-instance v2, Lcom/mgs/carparking/ui/p3;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/p3;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    new-instance v1, Lcom/mgs/carparking/ui/JzvdStdTikTok$4;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$4;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

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
    .locals 2

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
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->H0(Landroid/content/Context;)V

    .line 11
    .line 12
    const-string v0, "xaxaaxaxaxaxaxax"

    .line 13
    .line 14
    const-string v1, "startVideo"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
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
    iget-object p2, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->m0:Landroid/widget/TextView;

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

.method public getClickListener()Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->j0:Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/mgs/carparking/R$layout;->short_video_layout_std:I

    return v0
.end method

.method public h0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->U0:Ljava/util/Timer;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->B0:Lcom/mgs/carparking/ui/JzvdStdTikTok$DismissControlViewTimerTask;

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

.method public i0(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->l0:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    :cond_1
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0:Landroid/app/Dialog;

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
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0()V

    .line 22
    :cond_1
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->C0:Landroid/app/Dialog;

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
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0()V

    .line 22
    :cond_1
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->H0:Landroid/app/Dialog;

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
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0()V

    .line 22
    :cond_1
    return-void
.end method

.method public m0()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v2, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0()V

    .line 37
    :cond_1
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
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0()V

    .line 22
    :cond_1
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
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 19
    :cond_1
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
    sget v0, Lcom/mgs/carparking/R$id;->poster:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->w0()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/mgs/carparking/R$id;->surface_container:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->y0()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->u0:Landroid/widget/PopupWindow;

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
    sget v0, Lcom/mgs/carparking/R$id;->back:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget v0, Lcom/mgs/carparking/R$id;->back_tiny:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->u0()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->v0()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget v0, Lcom/mgs/carparking/R$id;->retry_btn:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->x0()V

    .line 68
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->h0()V

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0()V

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
    sget v1, Lcom/mgs/carparking/R$id;->surface_container:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0()V

    .line 19
    .line 20
    iget-boolean v0, p0, Lcn/jzvd/Jzvd;->G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-wide v2, p0, Lcn/jzvd/Jzvd;->L:J

    .line 29
    .line 30
    const-wide/16 v4, 0x64

    .line 31
    mul-long/2addr v2, v4

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    :cond_0
    div-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->x0:Landroid/widget/SeekBar;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->R0:Landroid/view/GestureDetector;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget v1, Lcom/mgs/carparking/R$id;->bottom_seek_progress:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->h0()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/jzvd/Jzvd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public p0()V
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
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0()V

    .line 22
    :cond_1
    return-void
.end method

.method public q0()V
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
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 19
    :cond_1
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcn/jzvd/Jzvd;->r(Landroid/content/Context;)V

    .line 4
    .line 5
    sget v0, Lcom/mgs/carparking/R$id;->battery_time_layout:I

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->p0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v0, Lcom/mgs/carparking/R$id;->title:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->m0:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/mgs/carparking/R$id;->back:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->k0:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/mgs/carparking/R$id;->bottom_seek_progress:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/SeekBar;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->x0:Landroid/widget/SeekBar;

    .line 44
    .line 45
    sget v0, Lcom/mgs/carparking/R$id;->poster:I

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->n0:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    :cond_0
    sget v0, Lcom/mgs/carparking/R$id;->loading:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->l0:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    sget v0, Lcom/mgs/carparking/R$id;->back_tiny:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->o0:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, Lcom/mgs/carparking/R$id;->battery_level:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->q0:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lcom/mgs/carparking/R$id;->video_current_time:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->r0:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lcom/mgs/carparking/R$id;->replay_text:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0:Landroid/widget/TextView;

    .line 111
    .line 112
    :try_start_0
    sget v0, Lcn/jzvd/R$id;->clarity:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    const/4 v0, 0x0

    .line 123
    .line 124
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 125
    .line 126
    :goto_0
    sget v0, Lcom/mgs/carparking/R$id;->retry_btn:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->v0:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lcom/mgs/carparking/R$id;->retry_layout:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->w0:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->p0:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    new-instance v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->p0:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->m0:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->m0:Landroid/widget/TextView;

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->k0:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->k0:Landroid/widget/ImageView;

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->n0:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->n0:Landroid/widget/ImageView;

    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->l0:Landroid/widget/ProgressBar;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->l0:Landroid/widget/ProgressBar;

    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->o0:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->o0:Landroid/widget/ImageView;

    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->q0:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->q0:Landroid/widget/ImageView;

    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->r0:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->r0:Landroid/widget/TextView;

    .line 233
    .line 234
    :cond_8
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->s0:Landroid/widget/TextView;

    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->v0:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->v0:Landroid/widget/TextView;

    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->w0:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    new-instance v0, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    iput-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->w0:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    :cond_b
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->n0:Landroid/widget/ImageView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->k0:Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->o0:Landroid/widget/ImageView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->t0:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    :cond_c
    iget-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->v0:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-void
.end method

.method public r0()V
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
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0()V

    .line 22
    :cond_1
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->h0()V

    .line 7
    return-void
.end method

.method public s0()V
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
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->I0(IIIIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->N0()V

    .line 22
    :cond_1
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->x0:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setClickUi(Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->i0:Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;

    return-void
.end method

.method public setDetectorClickListener(Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->j0:Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;

    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcn/jzvd/Jzvd;->c()Z

    .line 4
    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->f()V

    .line 4
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->v()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->S()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcn/jzvd/JZMediaInterface;->setSpeed(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public v0()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->F0()V

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
    new-instance v1, Lcom/mgs/carparking/ui/q3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/mgs/carparking/ui/q3;-><init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;Landroid/widget/LinearLayout;)V

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->u0:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->u0:Landroid/widget/PopupWindow;

    .line 112
    .line 113
    sget v1, Lcn/jzvd/R$style;->jz_style_dialog_progress:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->u0:Landroid/widget/PopupWindow;

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

.method public w(IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcn/jzvd/Jzvd;->w(IJJ)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->x0:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public w0()V
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->S()V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->U()V

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->G0()V

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

.method public x0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

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
    if-nez v0, :cond_2

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
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "file"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "/"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcn/jzvd/JZUtils;->h(Landroid/content/Context;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-boolean v0, Lcn/jzvd/Jzvd;->b0:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->S()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    iget-wide v0, p0, Lcn/jzvd/Jzvd;->N:J

    .line 76
    .line 77
    iput-wide v0, p0, Lcn/jzvd/Jzvd;->k:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->U()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget v2, Lcn/jzvd/R$string;->no_url:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->i0:Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->l0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->h0()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok;->x0:Landroid/widget/SeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    :cond_1
    const-string v0, "xaxaaxaxaxaxaxax"

    .line 28
    .line 29
    const-string v1, "onStateAutoComplete"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->L0()V

    .line 4
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->m0()V

    .line 7
    .line 8
    const-string v0, "xaxaaxaxaxaxaxax"

    .line 9
    .line 10
    const-string v1, "onStateError"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public z0(Landroid/view/View;)Landroid/app/Dialog;
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
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    const/4 v1, -0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    :cond_0
    return-object v0
.end method

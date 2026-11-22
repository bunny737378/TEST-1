.class public final LT2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT2/i;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT2/h;->X:I

    const-string v0, "sidecarCompat"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT2/h;->Y:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT2/h;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU0/B;LU0/V;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT2/h;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/h;->Z:Ljava/lang/Object;

    iput-object p2, p0, LT2/h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/platform/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT2/h;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/h;->Y:Ljava/lang/Object;

    iput-object p2, p0, LT2/h;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LT2/h;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/plugin/platform/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lio/flutter/plugin/platform/y;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/flutter/plugin/platform/z;

    .line 13
    .line 14
    iget-object v1, p0, LT2/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/platform/z;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LT2/h;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LU0/V;

    .line 35
    .line 36
    invoke-virtual {p1}, LU0/V;->k()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LU0/V;->c:LU0/v;

    .line 40
    .line 41
    iget-object p1, p1, LU0/v;->I0:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v0, p0, LT2/h;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LU0/B;

    .line 52
    .line 53
    iget-object v0, v0, LU0/B;->X:LU0/M;

    .line 54
    .line 55
    invoke-static {p1, v0}, LU0/m;->i(Landroid/view/ViewGroup;LU0/M;)LU0/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LU0/m;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    const-string v0, "view"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LT2/h;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-nez p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p0, LT2/h;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LT2/i;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, LT2/i;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LT2/h;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "view"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

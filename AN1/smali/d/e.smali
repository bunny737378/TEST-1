.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld/e;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Ld/e;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget p1, p0, Ld/e;->w:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld/e;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz0/d;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :goto_0
    iput-boolean p2, p1, Lz0/d;->f:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Ld/e;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ld/s;

    .line 33
    .line 34
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    iget-object p2, p1, Ld/s;->x:LU1/i;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p2, LU1/i;->x:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ld/s;->e()Landroidx/lifecycle/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/i0;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Ld/s;->B:Ld/n;

    .line 60
    .line 61
    iget-object p2, p1, Ld/n;->z:Ld/s;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_1
    iget-object p1, p0, Ld/e;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ld/s;

    .line 93
    .line 94
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 98
    .line 99
    if-ne p2, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

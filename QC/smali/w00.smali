.class public final Lw00;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw00;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lw00;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lw00;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw00;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcf2;

    .line 11
    .line 12
    sget-object v0, Lpl1;->vb:Ljl1;

    .line 13
    .line 14
    sget-object v3, Lle1;->e:Lle1;

    .line 15
    .line 16
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcf2;->r:Lgf2;

    .line 39
    .line 40
    iput-object p2, v0, Lgf2;->a:Landroid/view/MotionEvent;

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcf2;->j:Lee1;

    .line 43
    .line 44
    iput-boolean v1, p0, Lee1;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_0
    check-cast p1, Landroid/widget/Checkable;

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lw00;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/view/GestureDetector;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_2
    return v2

    .line 69
    :pswitch_1
    iget-object p0, p0, Lw00;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lx00;

    .line 72
    .line 73
    iget-object p1, p0, Lx00;->w:Lt00;

    .line 74
    .line 75
    iget-object v0, p0, Lx00;->A:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object p0, p0, Lx00;->E:Lg6;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    float-to-int v4, v4

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    if-ltz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_3

    .line 110
    .line 111
    if-ltz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ge p2, p0, :cond_3

    .line 118
    .line 119
    const-wide/16 v3, 0xfa

    .line 120
    .line 121
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-ne v3, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

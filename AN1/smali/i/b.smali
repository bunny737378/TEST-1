.class public final Li/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, Li/b;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Li/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Li/b;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Li/b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LJ2/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LJ2/c;->getItemData()Ll/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v3, LJ2/e;

    .line 17
    .line 18
    iget-object v0, v3, LJ2/e;->d0:Ll/o;

    .line 19
    .line 20
    iget-object v3, v3, LJ2/e;->c0:LJ2/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v1}, Ll/o;->q(Landroid/view/MenuItem;Ll/A;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ll/q;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v3, Lcom/google/android/material/datepicker/k;

    .line 33
    .line 34
    iget p1, v3, Lcom/google/android/material/datepicker/k;->x0:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/k;->V(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/k;->V(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :pswitch_1
    check-cast v3, Ly2/h;

    .line 50
    .line 51
    iget-boolean p1, v3, Ly2/h;->F:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v3, Ly2/h;->H:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x101035b

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v3, Ly2/h;->G:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v3, Ly2/h;->H:Z

    .line 90
    .line 91
    :cond_3
    iget-boolean p1, v3, Ly2/h;->G:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ly2/h;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->k0:Lm/d1;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p1, Lm/d1;->x:Ll/q;

    .line 108
    .line 109
    :goto_1
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ll/q;->collapseActionView()Z

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :pswitch_3
    check-cast v3, Li/h;

    .line 116
    .line 117
    iget-object p1, v3, Li/h;->f:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object p1, v3, Li/h;->w:Li/f;

    .line 120
    .line 121
    iget-object v0, v3, Li/h;->b:Li/J;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

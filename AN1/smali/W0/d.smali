.class public final synthetic LW0/d;
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
    iput p1, p0, LW0/d;->w:I

    .line 5
    .line 6
    iput-object p2, p0, LW0/d;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LW0/d;->w:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LW0/d;->x:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LS2/u;

    .line 12
    .line 13
    iget-object p1, v2, LS2/u;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, v2, LS2/u;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LS2/u;->f:Landroid/widget/EditText;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v2, LS2/u;->f:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-ltz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LS2/u;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, LS2/n;->q()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :pswitch_0
    check-cast v2, LS2/j;

    .line 59
    .line 60
    invoke-virtual {v2}, LS2/j;->u()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v2, LS2/d;

    .line 65
    .line 66
    iget-object p1, v2, LS2/d;->i:Landroid/widget/EditText;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2}, LS2/n;->q()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    :pswitch_2
    check-cast v2, Lcom/google/android/material/datepicker/l;

    .line 85
    .line 86
    sget p1, Lcom/google/android/material/datepicker/l;->h1:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/l;->Y()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_3
    check-cast v2, Lc1/t;

    .line 93
    .line 94
    sget p1, Lc1/t;->I0:I

    .line 95
    .line 96
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lc1/t;->C0:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lc1/t;->Z()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lc1/t;->Y()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-string p1, "searchInput"

    .line 116
    .line 117
    invoke-static {p1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_4
    check-cast v2, Lcom/android/app/activities/CategoryActivity;

    .line 122
    .line 123
    sget p1, Lcom/android/app/activities/CategoryActivity;->g0:I

    .line 124
    .line 125
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LH2/h;
.super LQ/e;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Landroid/app/Dialog;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/app/AlertDialog;

.field public g0:Landroid/content/DialogInterface$OnCancelListener;

.field public h0:Landroid/app/AlertDialog;


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/e;->K:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LH2/h;->Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LQ/e;->A:LQ/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, LQ/f;->b:LQ/g;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 25
    .line 26
    iget-boolean v1, p0, LH2/h;->Y:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string v0, "android:savedDialogState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final n(LQ/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ/e;->n(LQ/g;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LH2/h;->e0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LH2/h;->d0:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/e;->K:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LQ/e;->B:LQ/p;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LQ/p;->Y(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LQ/e;->B:LQ/p;

    .line 21
    .line 22
    iput-boolean v1, v2, LQ/p;->D:Z

    .line 23
    .line 24
    iput-boolean v1, v2, LQ/p;->E:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LQ/p;->C(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LQ/e;->B:LQ/p;

    .line 30
    .line 31
    iget v3, v2, LQ/p;->x:I

    .line 32
    .line 33
    if-lt v3, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v1, v2, LQ/p;->D:Z

    .line 37
    .line 38
    iput-boolean v1, v2, LQ/p;->E:Z

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LQ/p;->C(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, LQ/e;->E:I

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move v2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_1
    iput-boolean v2, p0, LH2/h;->Z:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v2, "android:style"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, LH2/h;->W:I

    .line 66
    .line 67
    const-string v2, "android:theme"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, LH2/h;->X:I

    .line 74
    .line 75
    const-string v1, "android:cancelable"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LH2/h;->Y:Z

    .line 82
    .line 83
    const-string v0, "android:showsDialog"

    .line 84
    .line 85
    iget-boolean v1, p0, LH2/h;->Z:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LH2/h;->Z:Z

    .line 92
    .line 93
    const-string v0, "android:backStackId"

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, LH2/h;->a0:I

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/h;->g0:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LH2/h;->c0:Z

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    iget-boolean p1, p0, LH2/h;->d0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LH2/h;->d0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LH2/h;->e0:Z

    .line 16
    .line 17
    iget-object v1, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean p1, p0, LH2/h;->c0:Z

    .line 31
    .line 32
    iget v1, p0, LH2/h;->a0:I

    .line 33
    .line 34
    const-string v2, " not associated with a fragment manager."

    .line 35
    .line 36
    const-string v3, "Fragment "

    .line 37
    .line 38
    if-ltz v1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, LQ/e;->z:LQ/p;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    new-instance v2, LQ/n;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, LQ/n;-><init>(LQ/p;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, LQ/p;->E(LQ/m;Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, LH2/h;->a0:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Bad id: "

    .line 61
    .line 62
    invoke-static {v1, v0}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    iget-object v0, p0, LQ/e;->z:LQ/p;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    new-instance v1, LQ/a;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LQ/a;-><init>(LQ/p;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LQ/e;->z:LQ/p;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v2, v1, LQ/a;->q:LQ/p;

    .line 105
    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LQ/e;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " is already attached to a FragmentManager."

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_0
    new-instance v0, LQ/u;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v0, v2, p0}, LQ/u;-><init>(ILQ/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LQ/a;->c(LQ/u;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, LQ/a;->e(Z)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/e;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, LH2/h;->c0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LH2/h;->d0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LH2/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/e;->K:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LH2/h;->e0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LH2/h;->d0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, LH2/h;->d0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-boolean v0, p0, LH2/h;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LQ/e;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, LH2/h;->f0:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LH2/h;->Z:Z

    .line 16
    .line 17
    iget-object p1, p0, LH2/h;->h0:Landroid/app/AlertDialog;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v0, p0, LQ/e;->A:LQ/f;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, LQ/f;->c:LQ/g;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LH2/h;->h0:Landroid/app/AlertDialog;

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, LH2/h;->h0:Landroid/app/AlertDialog;

    .line 44
    .line 45
    :cond_3
    iput-object p1, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 46
    .line 47
    const-string v0, "layout_inflater"

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget v1, p0, LH2/h;->W:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/LayoutInflater;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    iget-object p1, p0, LQ/e;->A:LQ/f;

    .line 89
    .line 90
    iget-object p1, p1, LQ/f;->c:LQ/g;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/LayoutInflater;

    .line 97
    .line 98
    return-object p1
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "android:savedDialogState"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LH2/h;->W:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "android:style"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LH2/h;->X:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "android:theme"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, LH2/h;->Y:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v1, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p0, LH2/h;->Z:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v1, "android:showsDialog"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LH2/h;->a0:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const-string v1, "android:backStackId"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/e;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LH2/h;->c0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/e;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, LH2/h;->b0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

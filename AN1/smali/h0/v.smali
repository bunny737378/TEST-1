.class public Lh0/v;
.super Lh0/B;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public final D0:Lh0/t;

.field public E0:Landroid/app/Dialog;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public t0:Landroid/os/Handler;

.field public final u0:Lj/a;

.field public final v0:Lh0/r;

.field public final w0:Lh0/s;

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh0/B;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/a;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh0/v;->u0:Lj/a;

    .line 11
    .line 12
    new-instance v0, Lh0/r;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lh0/r;-><init>(Lh0/v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh0/v;->v0:Lh0/r;

    .line 18
    .line 19
    new-instance v0, Lh0/s;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh0/s;-><init>(Lh0/v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh0/v;->w0:Lh0/s;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lh0/v;->x0:I

    .line 28
    .line 29
    iput v0, p0, Lh0/v;->y0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lh0/v;->z0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lh0/v;->A0:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lh0/v;->B0:I

    .line 38
    .line 39
    new-instance v1, Lh0/t;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lh0/t;-><init>(Lh0/v;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lh0/v;->D0:Lh0/t;

    .line 45
    .line 46
    iput-boolean v0, p0, Lh0/v;->I0:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh0/B;->A(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh0/v;->t0:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lh0/B;->U:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lh0/v;->A0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lh0/v;->x0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lh0/v;->y0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lh0/v;->z0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lh0/v;->A0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lh0/v;->A0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lh0/v;->B0:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lh0/v;->F0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lh0/v;->G0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lh0/v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lh0/v;->I0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lh0/v;->H0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lh0/v;->G0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lh0/v;->G0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh0/v;->D0:Lh0/t;

    .line 15
    .line 16
    iget-object v1, p0, Lh0/B;->n0:Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "removeObserver"

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/lifecycle/E;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Landroidx/lifecycle/E;->b:Lo/g;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/C;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/C;->c()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->a(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lh0/B;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lh0/v;->A0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FragmentManager"

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v3, p0, Lh0/v;->C0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-boolean v0, p0, Lh0/v;->I0:Z

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Lh0/v;->C0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lh0/v;->V()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Lh0/v;->A0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget v5, p0, Lh0/v;->x0:I

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Lh0/v;->W(Landroid/app/Dialog;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 53
    .line 54
    check-cast v4, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    iget-object v4, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 63
    .line 64
    iget-boolean v5, p0, Lh0/v;->z0:Z

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 70
    .line 71
    iget-object v5, p0, Lh0/v;->v0:Lh0/r;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 77
    .line 78
    iget-object v5, p0, Lh0/v;->w0:Lh0/s;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lh0/v;->I0:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    iput-object v3, p0, Lh0/v;->E0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :goto_1
    iput-boolean v0, p0, Lh0/v;->C0:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    iput-boolean v0, p0, Lh0/v;->C0:Z

    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "get layout inflater for DialogFragment "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " from dialog context"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    return-object p1

    .line 136
    :cond_7
    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "getting layout inflater for DialogFragment "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v1, p0, Lh0/v;->A0:Z

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "mShowsDialog = false: "

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "mCreatingDialog = true: "

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_6
    return-object p1
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/v;->E0:Landroid/app/Dialog;

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
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lh0/v;->x0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lh0/v;->y0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lh0/v;->z0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lh0/v;->A0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lh0/v;->B0:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lh0/v;->F0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f08023a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lt0/d;->p0(Landroid/view/View;Lz0/f;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh0/v;->E0:Landroid/app/Dialog;

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

.method public final L(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh0/B;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh0/B;->c0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final U(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh0/v;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh0/v;->G0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lh0/v;->H0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lh0/v;->t0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lh0/v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lh0/v;->t0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lh0/v;->u0:Lj/a;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lh0/v;->F0:Z

    .line 53
    .line 54
    iget p2, p0, Lh0/v;->B0:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lh0/B;->o()Lh0/W;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lh0/v;->B0:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lh0/U;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lh0/U;-><init>(Lh0/W;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lh0/W;->x(Lh0/T;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lh0/v;->B0:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Bad id: "

    .line 81
    .line 82
    invoke-static {p2, v0}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lh0/B;->o()Lh0/W;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Lh0/a;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lh0/a;-><init>(Lh0/W;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v2, Lh0/a;->o:Z

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lh0/a;->g(Lh0/B;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v0, v0}, Lh0/a;->d(ZZ)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, v1, v0}, Lh0/a;->d(ZZ)I

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public V()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onCreateDialog called for DialogFragment "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ld/t;

    .line 28
    .line 29
    invoke-virtual {p0}, Lh0/B;->O()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lh0/v;->y0:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ld/t;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public W(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public X(Lh0/W;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/v;->G0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lh0/v;->H0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh0/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lh0/a;-><init>(Lh0/W;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lh0/a;->o:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lh0/a;->e(ILh0/B;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lh0/a;->d(ZZ)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()Lcom/bumptech/glide/c;
    .locals 2

    .line 1
    new-instance v0, Lh0/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/y;-><init>(Lh0/B;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0/u;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lh0/u;-><init>(Lh0/v;Lh0/y;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lh0/v;->F0:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Lh0/v;->U(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lh0/B;->z(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh0/v;->D0:Lh0/t;

    .line 5
    .line 6
    iget-object v0, p0, Lh0/B;->n0:Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "observeForever"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/lifecycle/E;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/A;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/E;Landroidx/lifecycle/F;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/lifecycle/E;->b:Lo/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/g;->b(Ljava/lang/Object;)Lo/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lo/c;->x:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v2, Lo/c;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, v0, Lo/g;->z:I

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    iput p1, v0, Lo/g;->z:I

    .line 42
    .line 43
    iget-object p1, v0, Lo/g;->x:Lo/c;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iput-object v2, v0, Lo/g;->w:Lo/c;

    .line 48
    .line 49
    :goto_0
    iput-object v2, v0, Lo/g;->x:Lo/c;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v2, p1, Lo/c;->y:Lo/c;

    .line 53
    .line 54
    iput-object p1, v2, Lo/c;->z:Lo/c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 p1, 0x0

    .line 58
    :goto_2
    check-cast p1, Landroidx/lifecycle/C;

    .line 59
    .line 60
    instance-of v0, p1, Landroidx/lifecycle/B;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/C;->a(Z)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-boolean p1, p0, Lh0/v;->H0:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lh0/v;->G0:Z

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

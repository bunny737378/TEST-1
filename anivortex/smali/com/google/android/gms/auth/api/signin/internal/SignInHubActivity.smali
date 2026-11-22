.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Ld/m;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static F0:Z = false


# instance fields
.field public A0:Z

.field public B0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public C0:Z

.field public D0:I

.field public E0:Landroid/content/Intent;

.field public final v0:LA1/j;

.field public final w0:Landroidx/lifecycle/v;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LU0/z;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LA1/j;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w0:Landroidx/lifecycle/v;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z0:Z

    .line 27
    .line 28
    iget-object v0, p0, Ld/m;->g0:LB2/f;

    .line 29
    .line 30
    iget-object v0, v0, LB2/f;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LB2/e;

    .line 33
    .line 34
    new-instance v1, LU0/w;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p0}, LU0/w;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LB2/e;->d(Ljava/lang/String;LB2/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LU0/x;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, LU0/x;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ld/m;->c(LA0/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LU0/x;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LU0/x;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ld/m;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LU0/y;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, LU0/y;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ld/m;->Y:Le/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Le/a;->b:Ld/m;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LU0/y;->a(Ld/m;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v1, Le/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0:Z

    .line 90
    .line 91
    return-void
.end method

.method public static j(LU0/M;Landroidx/lifecycle/n;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LU0/M;->c:Lf3/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/i;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LU0/v;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, LU0/v;->w0:LU0/z;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LU0/v;->l()LU0/M;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j(LU0/M;Landroidx/lifecycle/n;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, LU0/v;->R0:LU0/X;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, LU0/X;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, LU0/X;->g0:Landroidx/lifecycle/v;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 57
    .line 58
    sget-object v4, Landroidx/lifecycle/n;->STARTED:Landroidx/lifecycle/n;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, LU0/v;->R0:LU0/X;

    .line 67
    .line 68
    iget-object v0, v0, LU0/X;->g0:Landroidx/lifecycle/v;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/n;)V

    .line 71
    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_4
    iget-object v2, v1, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 77
    .line 78
    sget-object v4, Landroidx/lifecycle/n;->STARTED:Landroidx/lifecycle/n;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/n;)V

    .line 89
    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x0:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y0:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z0:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 175
    .line 176
    invoke-interface {p0}, Landroidx/lifecycle/Z;->f()Landroidx/lifecycle/Y;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, p0, v2}, Landroid/support/v4/media/session/q;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/Y;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, p3}, Landroid/support/v4/media/session/q;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 187
    .line 188
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LU0/z;

    .line 191
    .line 192
    iget-object v0, v0, LU0/z;->g0:LU0/M;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, p3, p4}, LU0/M;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w0:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 12
    .line 13
    iget-object p1, p1, LA1/j;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LU0/z;

    .line 16
    .line 17
    iget-object p1, p1, LU0/z;->g0:LU0/M;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LU0/M;->G:Z

    .line 21
    .line 22
    iput-boolean v0, p1, LU0/M;->H:Z

    .line 23
    .line 24
    iget-object v1, p1, LU0/M;->N:LU0/Q;

    .line 25
    .line 26
    iput-boolean v0, v1, LU0/Q;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, LU0/M;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 5
    .line 6
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/z;

    .line 9
    .line 10
    iget-object v0, v0, LU0/z;->g0:LU0/M;

    .line 11
    .line 12
    invoke-virtual {v0}, LU0/M;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w0:Landroidx/lifecycle/v;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/Z;->f()Landroidx/lifecycle/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ0/c;->d:LU0/P;

    .line 6
    .line 7
    const-string v2, "store"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX0/a;->c:LX0/a;

    .line 13
    .line 14
    const-string v3, "defaultCreationExtras"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lf3/m;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lf3/m;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/X;LP1/d;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LZ0/c;

    .line 25
    .line 26
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo7/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1, v0}, Lf3/m;->O(Ljava/lang/String;Lo7/e;)Landroidx/lifecycle/W;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LZ0/c;

    .line 47
    .line 48
    new-instance v1, LA/u;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v0, LZ0/c;->c:Z

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v2, v3, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, LZ0/c;->b:Le0/l;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Le0/l;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LZ0/a;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-class v4, LJ3/d;

    .line 81
    .line 82
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :try_start_0
    iput-boolean v6, v0, LZ0/c;->c:Z

    .line 86
    .line 87
    new-instance v6, LJ3/d;

    .line 88
    .line 89
    sget-object v7, LM3/l;->a:Ljava/util/Set;

    .line 90
    .line 91
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-direct {v6, p0, v7}, LJ3/d;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    new-instance v4, LZ0/a;

    .line 134
    .line 135
    invoke-direct {v4, v6}, LZ0/a;-><init>(LJ3/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Le0/l;->c(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v0, LZ0/c;->c:Z

    .line 142
    .line 143
    new-instance v0, LZ0/b;

    .line 144
    .line 145
    iget-object v2, v4, LZ0/a;->l:LJ3/d;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LZ0/b;-><init>(LJ3/d;LA/u;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/F;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LZ0/a;->n:LZ0/b;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v1}, LZ0/a;->j(Landroidx/lifecycle/F;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iput-object p0, v4, LZ0/a;->m:Landroidx/lifecycle/t;

    .line 161
    .line 162
    iput-object v0, v4, LZ0/a;->n:LZ0/b;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :goto_1
    iput-boolean v3, v0, LZ0/c;->c:Z

    .line 169
    .line 170
    throw v1

    .line 171
    :cond_3
    new-instance v0, LZ0/b;

    .line 172
    .line 173
    iget-object v2, v4, LZ0/a;->l:LJ3/d;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LZ0/b;-><init>(LJ3/d;LA/u;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/F;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LZ0/a;->n:LZ0/b;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4, v1}, LZ0/a;->j(Landroidx/lifecycle/F;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iput-object p0, v4, LZ0/a;->m:Landroidx/lifecycle/t;

    .line 189
    .line 190
    iput-object v0, v4, LZ0/a;->n:LZ0/b;

    .line 191
    .line 192
    :goto_2
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->F0:Z

    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "initLoader must be called on the main thread"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Called while creating a loader"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->F0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->Y:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LJ3/k;->P(Landroid/content/Context;)LJ3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->Y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v3, v2, LJ3/k;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LJ3/b;

    .line 46
    .line 47
    invoke-virtual {v3, v1, p1}, LJ3/b;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LJ3/k;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, v2, LJ3/k;->g0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "googleSignInAccount"

    .line 59
    .line 60
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C0:Z

    .line 65
    .line 66
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->D0:I

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->E0:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_2
    const-string p2, "errorCode"

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    const/16 p1, 0x30d5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x30d4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "AuthSignInClient"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Unknown action: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    const-string v3, "config"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string p1, "Activity started with invalid configuration."

    .line 88
    .line 89
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->F0:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x30d6

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/4 p1, 0x1

    .line 117
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->F0:Z

    .line 118
    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v1, "com.google.android.gms"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const v1, 0xa002

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ld/m;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0:Z

    .line 156
    .line 157
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 158
    .line 159
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x11

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string v0, "signingInGoogleApiClients"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C0:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const-string v0, "signInResultCode"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->D0:I

    .line 185
    .line 186
    const-string v0, "signInResultData"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->E0:Landroid/content/Intent;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    check-cast v0, LU0/z;

    .line 2
    iget-object v0, v0, LU0/z;->g0:LU0/M;

    iget-object v0, v0, LU0/M;->f:LU0/B;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LU0/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    check-cast v0, LU0/z;

    .line 6
    iget-object v0, v0, LU0/z;->g0:LU0/M;

    iget-object v0, v0, LU0/M;->f:LU0/B;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, LU0/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->F0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 13
    .line 14
    iget-object p1, p1, LA1/j;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LU0/z;

    .line 17
    .line 18
    iget-object p1, p1, LU0/z;->g0:LU0/M;

    .line 19
    .line 20
    invoke-virtual {p1}, LU0/M;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 8
    .line 9
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LU0/z;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, LU0/z;->g0:LU0/M;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LU0/M;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w0:Landroidx/lifecycle/v;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w0:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 12
    .line 13
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LU0/z;

    .line 16
    .line 17
    iget-object v0, v0, LU0/z;->g0:LU0/M;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LU0/M;->G:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LU0/M;->H:Z

    .line 23
    .line 24
    iget-object v2, v0, LU0/M;->N:LU0/Q;

    .line 25
    .line 26
    iput-boolean v1, v2, LU0/Q;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, LU0/M;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LA1/j;->E()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LA1/j;->E()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y0:Z

    .line 11
    .line 12
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LU0/z;

    .line 15
    .line 16
    iget-object v0, v0, LU0/z;->g0:LU0/M;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LU0/M;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->D0:I

    .line 16
    .line 17
    const-string v1, "signInResultCode"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->E0:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "signInResultData"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LA1/j;->E()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z0:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU0/z;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x0:Z

    .line 22
    .line 23
    iget-object v2, v0, LU0/z;->g0:LU0/M;

    .line 24
    .line 25
    iput-boolean v1, v2, LU0/M;->G:Z

    .line 26
    .line 27
    iput-boolean v1, v2, LU0/M;->H:Z

    .line 28
    .line 29
    iget-object v4, v2, LU0/M;->N:LU0/Q;

    .line 30
    .line 31
    iput-boolean v1, v4, LU0/Q;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, LU0/M;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, LU0/z;->g0:LU0/M;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LU0/M;->A(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w0:Landroidx/lifecycle/v;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LU0/z;->g0:LU0/M;

    .line 50
    .line 51
    iput-boolean v1, v0, LU0/M;->G:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LU0/M;->H:Z

    .line 54
    .line 55
    iget-object v2, v0, LU0/M;->N:LU0/Q;

    .line 56
    .line 57
    iput-boolean v1, v2, LU0/Q;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, LU0/M;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LA1/j;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z0:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 8
    .line 9
    iget-object v2, v1, LA1/j;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LU0/z;

    .line 12
    .line 13
    sget-object v3, Landroidx/lifecycle/n;->CREATED:Landroidx/lifecycle/n;

    .line 14
    .line 15
    iget-object v2, v2, LU0/z;->g0:LU0/M;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j(LU0/M;Landroidx/lifecycle/n;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LA1/j;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LU0/z;

    .line 26
    .line 27
    iget-object v1, v1, LU0/z;->g0:LU0/M;

    .line 28
    .line 29
    iput-boolean v0, v1, LU0/M;->H:Z

    .line 30
    .line 31
    iget-object v2, v1, LU0/M;->N:LU0/Q;

    .line 32
    .line 33
    iput-boolean v0, v2, LU0/Q;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, LU0/M;->u(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w0:Landroidx/lifecycle/v;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

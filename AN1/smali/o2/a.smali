.class public final Lo2/a;
.super LX1/j;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# instance fields
.field public final F:Z

.field public final G:LX1/g;

.field public final H:Landroid/os/Bundle;

.field public final I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX1/g;Landroid/os/Bundle;LV1/i;LV1/j;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LX1/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX1/g;LW1/d;LW1/j;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lo2/a;->F:Z

    .line 14
    .line 15
    iput-object p3, p0, Lo2/a;->G:LX1/g;

    .line 16
    .line 17
    iput-object p4, p0, Lo2/a;->H:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, LX1/g;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lo2/a;->I:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lo2/e;)V
    .locals 8

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lo2/a;->G:LX1/g;

    .line 9
    .line 10
    iget-object v2, v2, LX1/g;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v3, "<<default account>>"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 18
    .line 19
    const-string v4, "com.google"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LX1/f;->h:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, LS1/a;->a(Landroid/content/Context;)LS1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LS1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "googleSignInAccount:"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, LS1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    :cond_2
    :goto_1
    move-object v3, v1

    .line 79
    :goto_2
    :try_start_3
    new-instance v4, LX1/x;

    .line 80
    .line 81
    iget-object v5, p0, Lo2/a;->I:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v5}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v4, v6, v2, v5, v3}, LX1/x;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX1/f;->t()Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lo2/f;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v5, v2, Lh2/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v5, Lh2/b;->a:I

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x4f45

    .line 115
    .line 116
    invoke-static {v3, v5}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v7, 0x4

    .line 121
    invoke-static {v3, v0, v7}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v3, v6, v4, v7}, Lt0/d;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lh2/a;->e(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_3
    const-string v3, "SignInClientImpl"

    .line 148
    .line 149
    const-string v4, "Remote service probably died when signIn is called"

    .line 150
    .line 151
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :try_start_4
    new-instance v4, Lo2/i;

    .line 155
    .line 156
    new-instance v5, LU1/b;

    .line 157
    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    invoke-direct {v5, v6, v1}, LU1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v0, v5, v1}, Lo2/i;-><init>(ILU1/b;LX1/y;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Lo2/e;->n(Lo2/i;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 171
    .line 172
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX1/f;->t()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo2/f;

    .line 6
    .line 7
    iget-object v1, p0, Lo2/a;->I:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lh2/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v2, v1}, Lh2/a;->e(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-string v0, "SignInClientImpl"

    .line 34
    .line 35
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/a;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, LX1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX1/e;-><init>(LX1/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX1/f;->g(LX1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(LX1/k;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX1/f;->t()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo2/f;

    .line 6
    .line 7
    iget-object v1, p0, Lo2/a;->I:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lh2/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lh2/b;->a:I

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Lh2/a;->e(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 47
    .line 48
    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lo2/f;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lo2/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lo2/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/a;->G:LX1/g;

    .line 2
    .line 3
    iget-object v1, v0, LX1/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX1/f;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lo2/a;->H:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX1/g;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

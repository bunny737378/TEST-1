.class public final Ls4/l;
.super LS4/c;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LS4/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls4/l;->f:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p3, p0, Ls4/l;->f:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls4/l;->h1()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ls4/i;->U(Landroid/content/Context;)Ls4/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ls4/i;->V()V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    invoke-virtual {p0}, Ls4/l;->h1()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ls4/b;->a(Landroid/content/Context;)Ls4/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ls4/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const-string v1, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ls4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v3, v1}, Ls4/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ls4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v1, p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v1, v2

    .line 70
    :cond_4
    :goto_1
    move-object v7, v1

    .line 71
    new-instance v3, Lcom/google/android/gms/internal/cast/L;

    .line 72
    .line 73
    invoke-static {v7}, LF4/y;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LD4/a;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v8, LC4/i;

    .line 86
    .line 87
    invoke-direct {v8, p1, v1}, LC4/i;-><init>(LD4/a;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v4, p0, Ls4/l;->f:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 92
    .line 93
    sget-object v6, Lq4/a;->a:LA1/g;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, LC4/j;-><init>(Landroid/content/Context;Li0/y;LA1/g;LC4/b;LC4/i;)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/L;->e()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p3, 0x3

    .line 105
    if-ne p1, p3, :cond_5

    .line 106
    .line 107
    move p1, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move p1, v0

    .line 110
    :goto_2
    new-array p3, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v0, Ls4/h;->a:LA3/E;

    .line 113
    .line 114
    const-string v1, "Revoking access"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p3}, LA3/E;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, v3, LC4/j;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p3}, Ls4/b;->a(Landroid/content/Context;)Ls4/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "refreshToken"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ls4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p3}, Ls4/h;->b(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object p1, Ls4/c;->c:LA3/E;

    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    const/4 p3, 0x4

    .line 143
    invoke-direct {p1, p3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    xor-int/2addr p3, p2

    .line 151
    const-string v0, "Status code must not be SUCCESS"

    .line 152
    .line 153
    invoke-static {v0, p3}, LF4/y;->a(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    new-instance p3, LC4/r;

    .line 157
    .line 158
    invoke-direct {p3, p1}, LC4/r;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J(LC4/o;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance p1, Ls4/c;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ls4/c;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Ljava/lang/Thread;

    .line 171
    .line 172
    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 176
    .line 177
    .line 178
    iget-object p3, p1, Ls4/c;->b:LD4/m;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance p3, Ls4/g;

    .line 182
    .line 183
    iget-object p1, v3, LC4/j;->h:LD4/w;

    .line 184
    .line 185
    invoke-direct {p3, p1, p2}, Ls4/g;-><init>(LD4/w;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, LD4/w;->b(Ls4/g;)Ls4/g;

    .line 189
    .line 190
    .line 191
    :goto_3
    new-instance p1, LF5/e;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-direct {p1, v0}, LF5/e;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lf5/i;

    .line 198
    .line 199
    invoke-direct {v0}, Lf5/i;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v1, LD4/o;

    .line 203
    .line 204
    invoke-direct {v1, p3, v0, p1}, LD4/o;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lf5/i;LF5/e;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D(LD4/o;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/L;->d()V

    .line 212
    .line 213
    .line 214
    :goto_4
    return p2
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/l;->f:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, LK4/b;->e(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 21
    .line 22
    const-string v3, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, LA0/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.class public final LG2/l;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LG2/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, LG2/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {v2}, LP2/b;->a(Landroid/content/Context;)LS3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, LS3/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "appops"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {v2}, LH2/g;->b(Landroid/content/Context;)LH2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v4}, LH2/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const/4 v5, 0x1

    .line 61
    invoke-static {v0, v5}, LH2/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v2, LH2/g;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget-boolean v2, LH2/f;->c:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-static {v0}, LP2/b;->a(Landroid/content/Context;)LS3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LS3/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, LH2/g;->b(Landroid/content/Context;)LH2/g;

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-static {v1, v4}, LH2/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v1, v5}, LH2/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sput-boolean v5, LH2/f;->b:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sput-boolean v4, LH2/f;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :goto_0
    sput-boolean v5, LH2/f;->c:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 119
    .line 120
    const-string v2, "Cannot find Google Play services package name."

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    sput-boolean v5, LH2/f;->c:Z

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    sput-boolean v5, LH2/f;->c:Z

    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_3
    sget-boolean v0, LH2/f;->b:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const-string v0, "user"

    .line 136
    .line 137
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const-string v0, "GoogleSignatureVerifier"

    .line 147
    .line 148
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    :goto_4
    return-void

    .line 155
    :catch_1
    const/4 v0, 0x3

    .line 156
    const-string v1, "UidVerifier"

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 178
    :catch_2
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v2, "Calling UID "

    .line 185
    .line 186
    const-string v3, " is not Google Play services."

    .line 187
    .line 188
    invoke-static {v1, v2, v3}, LH1/b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    iget-object p4, p0, LG2/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, LG2/l;->l()V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, LG2/i;->F(Landroid/content/Context;)LG2/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LG2/i;->G()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LG2/l;->l()V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, LG2/b;->a(Landroid/content/Context;)LG2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LG2/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LG2/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    move-object v5, v0

    .line 43
    new-instance p1, LF2/a;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lz2/b;->b:Lcom/google/android/gms/common/api/i;

    .line 49
    .line 50
    new-instance v0, LN3/d;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, LN3/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v6, Lcom/google/android/gms/common/api/k;

    .line 61
    .line 62
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/common/api/k;-><init>(LN3/d;Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iget-object v2, p0, LG2/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->asGoogleApiClient()Lcom/google/android/gms/common/api/o;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, LF2/a;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    move p1, p2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move p1, p3

    .line 92
    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, LG2/h;->a:LK2/a;

    .line 95
    .line 96
    const-string v2, "Revoking access"

    .line 97
    .line 98
    invoke-virtual {v0, v2, p3}, LK2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LG2/b;->a(Landroid/content/Context;)LG2/b;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v0, "refreshToken"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, LG2/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {v1}, LG2/h;->a(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    if-nez p3, :cond_4

    .line 117
    .line 118
    sget-object p1, LG2/c;->c:LK2/a;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    const/4 p3, 0x4

    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-direct {p1, p3, p4, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    xor-int/2addr p3, p2

    .line 132
    const-string p4, "Status code must not be SUCCESS"

    .line 133
    .line 134
    invoke-static {p4, p3}, Lcom/google/android/gms/common/internal/D;->a(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lcom/google/android/gms/common/api/x;

    .line 138
    .line 139
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p1, LG2/c;

    .line 147
    .line 148
    invoke-direct {p1, p3}, LG2/c;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Ljava/lang/Thread;

    .line 152
    .line 153
    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p1, LG2/c;->b:Lcom/google/android/gms/common/api/internal/u;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance p1, LG2/g;

    .line 163
    .line 164
    invoke-direct {p1, p4, p2}, LG2/g;-><init>(Lcom/google/android/gms/common/api/o;I)V

    .line 165
    .line 166
    .line 167
    check-cast p4, Lcom/google/android/gms/common/api/internal/G;

    .line 168
    .line 169
    iget-object p3, p4, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/l;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    :goto_1
    new-instance p1, Lk2/h;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 181
    .line 182
    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/google/android/gms/common/internal/x;

    .line 186
    .line 187
    invoke-direct {v0, p3, p4, p1}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lk2/h;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/p;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->asGoogleApiClient()Lcom/google/android/gms/common/api/o;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, LF2/a;->c()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p1, v0, :cond_7

    .line 210
    .line 211
    move p1, p2

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move p1, p3

    .line 214
    :goto_2
    new-array v0, p3, [Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v2, LG2/h;->a:LK2/a;

    .line 217
    .line 218
    const-string v3, "Signing out"

    .line 219
    .line 220
    invoke-virtual {v2, v3, v0}, LK2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LG2/h;->a(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 229
    .line 230
    new-instance p3, Lcom/google/android/gms/common/api/internal/u;

    .line 231
    .line 232
    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/o;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    new-instance p1, LG2/g;

    .line 240
    .line 241
    invoke-direct {p1, p4, p3}, LG2/g;-><init>(Lcom/google/android/gms/common/api/o;I)V

    .line 242
    .line 243
    .line 244
    check-cast p4, Lcom/google/android/gms/common/api/internal/G;

    .line 245
    .line 246
    iget-object p3, p4, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/l;

    .line 247
    .line 248
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    :goto_3
    new-instance p1, Lk2/h;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 258
    .line 259
    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/google/android/gms/common/internal/x;

    .line 263
    .line 264
    invoke-direct {v0, p3, p4, p1}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lk2/h;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 271
    .line 272
    .line 273
    :goto_4
    return p2
.end method

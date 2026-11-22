.class public final LJ3/n;
.super LJ4/j;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LJ4/j;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LJ3/n;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget-object v1, p0, LJ3/n;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, LJ3/n;->i0()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LJ3/k;->P(Landroid/content/Context;)LJ3/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LJ3/k;->Q()V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    invoke-virtual {p0}, LJ3/n;->i0()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LJ3/b;->a(Landroid/content/Context;)LJ3/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LJ3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    const-string v0, "defaultGoogleSignInAccount"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LJ3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 51
    .line 52
    invoke-static {v2, v0}, LJ3/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, LJ3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    move-object v0, p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    move-object v4, v0

    .line 71
    new-instance v0, LI3/a;

    .line 72
    .line 73
    invoke-static {v4}, LO3/w;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LJ5/f;

    .line 77
    .line 78
    const/16 v2, 0x1b

    .line 79
    .line 80
    invoke-direct {p1, v2}, LJ5/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, LM3/h;

    .line 88
    .line 89
    invoke-direct {v5, p1, v2}, LM3/h;-><init>(LJ5/f;Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    sget-object v3, LH3/a;->a:Lf3/s;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, LI3/a;->e()Lm4/r;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0}, LI3/a;->f()Lm4/r;

    .line 105
    .line 106
    .line 107
    :goto_3
    return p2
.end method

.method public final i0()V
    .locals 8

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
    iget-object v2, p0, LJ3/n;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {v2}, LX3/b;->a(Landroid/content/Context;)LL3/j;

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
    iget-object v3, v3, LL3/j;->X:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "appops"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/AppOpsManager;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x40

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    invoke-static {v2}, LL3/j;->a(Landroid/content/Context;)LL3/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4}, LL3/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    const/4 v5, 0x1

    .line 59
    invoke-static {v0, v5}, LL3/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v2, LL3/j;->X:Landroid/content/Context;

    .line 66
    .line 67
    sget-boolean v2, LL3/i;->c:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, LX3/b;->a(Landroid/content/Context;)LL3/j;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v7, 0x1c

    .line 78
    .line 79
    if-lt v6, v7, :cond_1

    .line 80
    .line 81
    const v3, 0x8000040

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, v2, LL3/j;->X:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, LL3/j;->a(Landroid/content/Context;)LL3/j;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v4}, LL3/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v1, v5}, LL3/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sput-boolean v5, LL3/i;->b:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sput-boolean v4, LL3/i;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    :goto_0
    sput-boolean v5, LL3/i;->c:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 124
    .line 125
    const-string v2, "Cannot find Google Play services package name."

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    sput-boolean v5, LL3/i;->c:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    sput-boolean v5, LL3/i;->c:Z

    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_3
    sget-boolean v0, LL3/i;->b:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string v0, "user"

    .line 141
    .line 142
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const-string v0, "GoogleSignatureVerifier"

    .line 152
    .line 153
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    :goto_4
    return-void

    .line 160
    :catch_1
    const/4 v0, 0x3

    .line 161
    const-string v1, "UidVerifier"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    :catch_2
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string v2, "Calling UID "

    .line 190
    .line 191
    const-string v3, " is not Google Play services."

    .line 192
    .line 193
    invoke-static {v2, v3, v1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.class public abstract LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:LB1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "cn.google"

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    const-string v2, "com.google.work"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG3/a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LG3/a;->b:Landroid/content/ComponentName;

    .line 23
    .line 24
    const-string v0, "GoogleAuthUtil"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LB1/E;

    .line 31
    .line 32
    const-string v2, "Auth"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LB1/E;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LG3/a;->c:LB1/E;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, LO3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG3/a;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, LG3/a;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/q;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/auth/D0;->Y:Lcom/google/android/gms/internal/auth/D0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/D0;->X:Lcom/google/android/gms/internal/auth/w;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/w;->zza()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/auth/E0;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/auth/F0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/auth/F0;->b:Lcom/google/android/gms/internal/auth/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/q;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LG3/a;->i(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/auth/a;

    .line 56
    .line 57
    sget-object v6, LM3/b;->g:LM3/a;

    .line 58
    .line 59
    sget-object v7, LM3/h;->c:LM3/h;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    sget-object v5, Lcom/google/android/gms/internal/auth/a;->l:Lf3/s;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/google/android/gms/internal/auth/b;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/b;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/b;->Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LB6/E;->b()LB6/E;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, LG3/c;->c:LL3/d;

    .line 80
    .line 81
    filled-new-array {v4}, [LL3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, LB6/E;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/gms/internal/auth/X;

    .line 88
    .line 89
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/auth/X;-><init>(Lcom/google/android/gms/internal/auth/a;Lcom/google/android/gms/internal/auth/b;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, LB6/E;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p0, 0x5e9

    .line 95
    .line 96
    iput p0, v0, LB6/E;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, LB6/E;->a()LB6/E;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v0, p0}, LM3/i;->c(ILB6/E;)Lm4/r;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "clear token"

    .line 108
    .line 109
    :try_start_0
    invoke-static {p0, v2}, LG3/a;->e(Lm4/r;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch LM3/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 124
    .line 125
    sget-object v2, LG3/a;->c:LB1/E;

    .line 126
    .line 127
    invoke-virtual {v2, v0, p0}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v3, p0

    .line 132
    :goto_0
    new-instance p0, Lf3/c;

    .line 133
    .line 134
    invoke-direct {p0, p1, v1}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LG3/a;->b:Landroid/content/ComponentName;

    .line 138
    .line 139
    invoke-static {v3, p1, p0}, LG3/a;->d(Landroid/content/Context;Landroid/content/ComponentName;LG3/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v1, LG3/a;->c:LB1/E;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LG3/a;->h(Landroid/accounts/Account;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "Calling this from your main thread can lead to deadlock"

    .line 12
    .line 13
    invoke-static {v2}, LO3/w;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Scope cannot be empty or null."

    .line 17
    .line 18
    invoke-static {p2, v2}, LO3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LG3/a;->h(Landroid/accounts/Account;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LG3/a;->f(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, LG3/a;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/q;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/auth/D0;->Y:Lcom/google/android/gms/internal/auth/D0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/D0;->X:Lcom/google/android/gms/internal/auth/w;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/w;->zza()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/auth/E0;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/auth/F0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/auth/F0;->b:Lcom/google/android/gms/internal/auth/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/q;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, LG3/a;->i(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/auth/a;

    .line 74
    .line 75
    sget-object v7, LM3/b;->g:LM3/a;

    .line 76
    .line 77
    sget-object v8, LM3/h;->c:LM3/h;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    sget-object v6, Lcom/google/android/gms/internal/auth/a;->l:Lf3/s;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    invoke-direct/range {v3 .. v8}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "Scope cannot be null!"

    .line 87
    .line 88
    invoke-static {p2, p0}, LO3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LB6/E;->b()LB6/E;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, LG3/c;->c:LL3/d;

    .line 96
    .line 97
    filled-new-array {v0}, [LL3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LB6/E;->d:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, LJ3/k;

    .line 104
    .line 105
    invoke-direct {v0, v3, p1, p2, v2}, LJ3/k;-><init>(Lcom/google/android/gms/internal/auth/a;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LB6/E;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x5e8

    .line 111
    .line 112
    iput v0, p0, LB6/E;->b:I

    .line 113
    .line 114
    invoke-virtual {p0}, LB6/E;->a()LB6/E;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v3, v0, p0}, LM3/i;->c(ILB6/E;)Lm4/r;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v3, "token retrieval"

    .line 124
    .line 125
    :try_start_0
    invoke-static {p0, v3}, LG3/a;->e(Lm4/r;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/os/Bundle;

    .line 130
    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    invoke-static {v4, p0}, LG3/a;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 p0, 0x0

    .line 142
    new-array p0, p0, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v0, "Service call returned null."

    .line 145
    .line 146
    invoke-virtual {v1, v0, p0}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v0, "Service unavailable."

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_0
    .catch LM3/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 166
    .line 167
    invoke-virtual {v1, v0, p0}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object v4, p0

    .line 172
    :goto_1
    new-instance p0, LR5/A;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, p0, LR5/A;->X:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object p1, LG3/a;->b:Landroid/content/ComponentName;

    .line 186
    .line 187
    invoke-static {v4, p1, p0}, LG3/a;->d(Landroid/content/Context;Landroid/content/ComponentName;LG3/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 192
    .line 193
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    .line 194
    .line 195
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "tokenDetails"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const-string v0, "TokenData"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "Error"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "userRecoveryIntent"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "userRecoveryPendingIntent"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/PendingIntent;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/d;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "[GoogleAuthUtil] error status:"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " with method:getTokenWithDetails"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v6, LG3/a;->c:LB1/E;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v5}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzi:Lcom/google/android/gms/internal/auth/d;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzs:Lcom/google/android/gms/internal/auth/d;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzw:Lcom/google/android/gms/internal/auth/d;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzx:Lcom/google/android/gms/internal/auth/d;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzn:Lcom/google/android/gms/internal/auth/d;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzz:Lcom/google/android/gms/internal/auth/d;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzN:Lcom/google/android/gms/internal/auth/d;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzF:Lcom/google/android/gms/internal/auth/d;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzG:Lcom/google/android/gms/internal/auth/d;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzH:Lcom/google/android/gms/internal/auth/d;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzI:Lcom/google/android/gms/internal/auth/d;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzJ:Lcom/google/android/gms/internal/auth/d;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzK:Lcom/google/android/gms/internal/auth/d;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzM:Lcom/google/android/gms/internal/auth/d;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzE:Lcom/google/android/gms/internal/auth/d;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    sget-object v3, Lcom/google/android/gms/internal/auth/d;->zzL:Lcom/google/android/gms/internal/auth/d;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/auth/d;->zze:Lcom/google/android/gms/internal/auth/d;

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_6

    .line 227
    .line 228
    sget-object p0, Lcom/google/android/gms/internal/auth/d;->zzf:Lcom/google/android/gms/internal/auth/d;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_6

    .line 235
    .line 236
    sget-object p0, Lcom/google/android/gms/internal/auth/d;->zzg:Lcom/google/android/gms/internal/auth/d;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_6

    .line 243
    .line 244
    sget-object p0, Lcom/google/android/gms/internal/auth/d;->zzaf:Lcom/google/android/gms/internal/auth/d;

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_6

    .line 251
    .line 252
    sget-object p0, Lcom/google/android/gms/internal/auth/d;->zzah:Lcom/google/android/gms/internal/auth/d;

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    new-instance p0, Ln6/a;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_6
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/q;->c(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcom/google/android/gms/internal/auth/A0;->Y:Lcom/google/android/gms/internal/auth/A0;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/A0;->a()Lcom/google/android/gms/internal/auth/B0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/google/android/gms/internal/auth/C0;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v2, Lcom/google/android/gms/internal/auth/C0;->a:Lcom/google/android/gms/internal/auth/q;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/q;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 307
    .line 308
    sget-object p1, LG3/e;->zzb:LG3/e;

    .line 309
    .line 310
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;LG3/e;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_9
    :goto_3
    sget-object v2, LL3/e;->d:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p0}, LL3/f;->a(Landroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v2, 0x7fffffff

    .line 321
    .line 322
    .line 323
    iget-object v3, v6, LB1/E;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    if-lt p0, v2, :cond_a

    .line 328
    .line 329
    if-nez p1, :cond_a

    .line 330
    .line 331
    new-array p0, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string p1, "Recovery PendingIntent is missing on current Gms version: 2147483647 for method: getTokenWithDetails. It should always be present on or above Gms version 2147483647. This indicates a bug in Gms implementation."

    .line 334
    .line 335
    invoke-virtual {v6, p1, p0}, LB1/E;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :cond_a
    if-nez v1, :cond_b

    .line 343
    .line 344
    const-string p0, "no recovery Intent found with status="

    .line 345
    .line 346
    const-string p1, " for method=getTokenWithDetails. This shouldn\'t happen"

    .line 347
    .line 348
    invoke-static {p0, v0, p1}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-array p1, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v6, p0, p1}, LB1/E;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_b
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 362
    .line 363
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_c
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 368
    .line 369
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;LG3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Error on service connection."

    .line 2
    .line 3
    const-string v1, "GoogleAuthUtil"

    .line 4
    .line 5
    new-instance v2, LL3/a;

    .line 6
    .line 7
    invoke-direct {v2}, LL3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LO3/I;->a(Landroid/content/Context;)LO3/I;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, LO3/F;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LO3/F;-><init>(Landroid/content/ComponentName;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v1}, LO3/I;->b(LO3/F;Landroid/content/ServiceConnection;Ljava/lang/String;)LL3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LL3/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, LL3/a;->a()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2, v3}, LG3/d;->f(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    new-instance v0, LO3/F;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LO3/F;-><init>(Landroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, LO3/I;->c(LO3/F;Landroid/content/ServiceConnection;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p2

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p2

    .line 56
    :goto_0
    :try_start_2
    invoke-static {v1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_1
    new-instance v0, LO3/F;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LO3/F;-><init>(Landroid/content/ComponentName;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, LO3/I;->c(LO3/F;Landroid/content/ServiceConnection;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p1, "Could not bind to service."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catch_3
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "SecurityException while bind to auth service: "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string p2, "SecurityException while binding to Auth service."

    .line 107
    .line 108
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static e(Lm4/r;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, " to finish."

    .line 2
    .line 3
    sget-object v1, LG3/a;->c:LB1/E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v3, "Canceled while waiting for the task of "

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    const-string v3, "Interrupted while waiting for the task of "

    .line 31
    .line 32
    invoke-static {v3, p1, v0}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, LM3/e;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v0, LM3/e;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    const-string v0, "Unable to get a result for "

    .line 60
    .line 61
    const-string v3, " due to ExecutionException."

    .line 62
    .line 63
    invoke-static {v0, p1, v3}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x802c80

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LL3/i;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch LL3/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch LL3/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ln6/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    new-instance v0, LG3/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object p0, p0, LL3/h;->X:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "clientPackageName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "androidPackageName"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LG3/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Account type not supported"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Account name cannot be empty!"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, LL3/e;->e:LL3/e;

    .line 2
    .line 3
    const v1, 0x1110e58

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LL3/f;->c(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/D0;->Y:Lcom/google/android/gms/internal/auth/D0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/D0;->X:Lcom/google/android/gms/internal/auth/w;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/w;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/auth/E0;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/auth/F0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/auth/F0;->a:Lcom/google/android/gms/internal/auth/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/q;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/auth/z0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/z0;->k()Lcom/google/android/gms/internal/auth/M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_2
    const/4 p0, 0x1

    .line 71
    return p0
.end method

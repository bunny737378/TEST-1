.class public final LI3/a;
.super LM3/i;
.source "SourceFile"


# static fields
.field public static final l:LC4/e;

.field public static m:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI3/a;->l:LC4/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, LI3/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LM3/i;->e:LM3/b;

    .line 12
    .line 13
    iget-object v4, p0, LM3/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LJ3/j;->a:LB1/E;

    .line 25
    .line 26
    const-string v2, "getNoImplementationSignInIntent()"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LB1/E;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, LJ3/j;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    invoke-static {v4, v3}, LJ3/j;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, LJ3/j;->a:LB1/E;

    .line 53
    .line 54
    const-string v2, "getFallbackSignInIntent()"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LB1/E;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, LJ3/j;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final e()Lm4/r;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LI3/a;->g()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, LJ3/j;->a:LB1/E;

    .line 16
    .line 17
    const-string v4, "Revoking access"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, LB1/E;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LM3/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, LJ3/b;->a(Landroid/content/Context;)LJ3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "refreshToken"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LJ3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, LJ3/j;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v1, LJ3/c;->Z:LB1/E;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    const-string v2, "Status code must not be SUCCESS"

    .line 56
    .line 57
    invoke-static {v2, v0}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LM3/r;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LM3/r;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LM3/p;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, LJ3/c;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LJ3/c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LJ3/c;->Y:LM3/s;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, LJ3/h;

    .line 86
    .line 87
    iget-object v2, p0, LM3/i;->i:LN3/q;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LJ3/h;-><init>(LN3/q;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LN3/q;->b:LM3/i;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LM3/i;->b(ILJ3/i;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_1
    new-instance v1, LC4/e;

    .line 99
    .line 100
    const/16 v2, 0x1c

    .line 101
    .line 102
    invoke-direct {v1, v2}, LC4/e;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lm4/k;

    .line 106
    .line 107
    invoke-direct {v2}, Lm4/k;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, LO3/r;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2, v1}, LO3/r;-><init>(Le4/m4;Lm4/k;LO3/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(LM3/n;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lm4/k;->a:Lm4/r;

    .line 119
    .line 120
    return-object v0
.end method

.method public final f()Lm4/r;
    .locals 5

    .line 1
    invoke-virtual {p0}, LI3/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, LJ3/j;->a:LB1/E;

    .line 16
    .line 17
    const-string v4, "Signing out"

    .line 18
    .line 19
    invoke-virtual {v2, v4, v1}, LB1/E;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LM3/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, LJ3/j;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LM3/i;->i:LN3/q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h0:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    new-instance v2, LM3/s;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, LM3/s;-><init>(LM3/l;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LM3/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, LJ3/h;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v2, v1, v0}, LJ3/h;-><init>(LN3/q;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LN3/q;->b:LM3/i;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, LM3/i;->b(ILJ3/i;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v0, LC4/e;

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    invoke-direct {v0, v1}, LC4/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lm4/k;

    .line 62
    .line 63
    invoke-direct {v1}, Lm4/k;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, LO3/r;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v0}, LO3/r;-><init>(Le4/m4;Lm4/k;LO3/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(LM3/n;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lm4/k;->a:Lm4/r;

    .line 75
    .line 76
    return-object v0
.end method

.method public final declared-synchronized g()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LI3/a;->m:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LM3/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, LL3/e;->e:LL3/e;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LL3/f;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, LI3/a;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, LL3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, LZ3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, LI3/a;->m:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, LI3/a;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

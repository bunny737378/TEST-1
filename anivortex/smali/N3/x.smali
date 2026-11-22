.class public final LN3/x;
.super Lk4/c;
.source "SourceFile"

# interfaces
.implements LM3/j;
.implements LM3/k;


# static fields
.field public static final k:LH3/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lb4/d;

.field public final f:LH3/b;

.field public final g:Ljava/util/Set;

.field public final h:LC/a;

.field public i:Lk4/a;

.field public j:LN3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj4/b;->a:LH3/b;

    .line 2
    .line 3
    sput-object v0, LN3/x;->k:LH3/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb4/d;LC/a;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, LJ4/j;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LN3/x;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LN3/x;->e:Lb4/d;

    .line 10
    .line 11
    iput-object p3, p0, LN3/x;->h:LC/a;

    .line 12
    .line 13
    iget-object p1, p3, LC/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LN3/x;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, LN3/x;->k:LH3/b;

    .line 20
    .line 21
    iput-object p1, p0, LN3/x;->f:LH3/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final O(LL3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/x;->j:LN3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN3/p;->b(LL3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/x;->j:LN3/p;

    .line 2
    .line 3
    iget-object v1, v0, LN3/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN3/e;

    .line 6
    .line 7
    iget-object v1, v1, LN3/e;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LN3/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LN3/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LN3/n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, LN3/n;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, LL3/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v1}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LN3/n;->j(LL3/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, LN3/n;->r(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, LN3/x;->i:Lk4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Lk4/a;->A:LC/a;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, LJ3/b;->a(Landroid/content/Context;)LJ3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LJ3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    new-instance v5, LO3/s;

    .line 45
    .line 46
    iget-object v6, v0, Lk4/a;->C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v6}, LO3/w;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v5, v7, v4, v6, v3}, LO3/s;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lk4/d;

    .line 64
    .line 65
    new-instance v3, Lk4/f;

    .line 66
    .line 67
    invoke-direct {v3, v1, v5}, Lk4/f;-><init>(ILO3/s;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, La4/a;->r()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v3}, Lb4/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p0}, Lb4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, La4/a;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    const-string v3, "Remote service probably died when signIn is called"

    .line 87
    .line 88
    const-string v4, "SignInClientImpl"

    .line 89
    .line 90
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :try_start_2
    new-instance v3, Lk4/g;

    .line 94
    .line 95
    new-instance v5, LL3/b;

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-direct {v5, v6, v2, v2}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v5, v2}, Lk4/g;-><init>(ILL3/b;LO3/t;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LS/e;

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, LS/e;-><init>(LN3/x;Lk4/g;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LN3/x;->e:Lb4/d;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

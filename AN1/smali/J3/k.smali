.class public final LJ3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LJ3/K;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ3/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ln/a;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ln/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJ3/k;->b:Ln/a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lq2/s;
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LJ3/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, LJ3/k;->d:LJ3/K;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LJ3/K;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LJ3/K;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LJ3/k;->d:LJ3/K;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    sget-object v1, LJ3/k;->d:LJ3/K;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-static {}, LJ3/w;->k()LJ3/w;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, LJ3/w;->n(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, LJ3/H;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_1
    invoke-static {p0}, LJ3/H;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    sget-object p0, LJ3/H;->c:Lp2/a;

    .line 71
    .line 72
    sget-wide v2, LJ3/H;->a:J

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lp2/a;->a(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, LJ3/K;->b(Landroid/content/Intent;)Lq2/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, LJ3/G;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lq2/k;->a:Lq2/r;

    .line 93
    .line 94
    new-instance v0, Lq2/p;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lq2/p;-><init>(Ljava/util/concurrent/Executor;Lq2/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lq2/s;->b:Lw1/r;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lw1/r;->k(Lq2/q;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lq2/s;->p()V

    .line 105
    .line 106
    .line 107
    monitor-exit p2

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw p0

    .line 111
    :cond_3
    invoke-virtual {v1, p1}, LJ3/K;->b(Landroid/content/Intent;)Lq2/s;

    .line 112
    .line 113
    .line 114
    :goto_3
    const/4 p0, -0x1

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {v1, p1}, LJ3/K;->b(Landroid/content/Intent;)Lq2/s;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ln/a;

    .line 129
    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ln/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Ln3/a;

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ln3/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lq2/s;->i(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lq2/s;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lt0/d;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LJ3/k;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, LJ3/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lq2/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, LJ3/i;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, LJ3/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LJ3/k;->b:Ln/a;

    .line 69
    .line 70
    invoke-static {v3, v0}, Lf2/h;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lq2/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, LJ3/j;

    .line 75
    .line 76
    invoke-direct {v4, v1, p1, v2}, LJ3/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lq2/s;->j(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1
.end method

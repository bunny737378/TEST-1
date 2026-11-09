.class public final LU1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/g;


# static fields
.field public static y:LU1/i;


# instance fields
.field public final w:Ljava/lang/Object;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LU1/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LU1/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)LU1/i;
    .locals 4

    .line 1
    invoke-static {p0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LU1/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LU1/i;->y:LU1/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LU1/r;->a:LU1/m;

    .line 12
    .line 13
    const-class v1, LU1/r;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, LU1/r;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LU1/r;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_4
    new-instance v1, LU1/i;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LU1/i;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LU1/i;->y:LU1/i;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :goto_2
    monitor-exit v1

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    sget-object p0, LU1/i;->y:LU1/i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    throw p0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[LU1/n;)LU1/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LU1/o;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LU1/o;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LU1/n;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    sget-object p0, LU1/q;->a:[LU1/n;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {v2, p0}, LU1/i;->e(Landroid/content/pm/PackageInfo;[LU1/n;)LU1/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    aget-object p0, p0, v1

    .line 59
    .line 60
    filled-new-array {p0}, [LU1/n;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, LU1/i;->e(Landroid/content/pm/PackageInfo;[LU1/n;)LU1/n;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    if-eqz p0, :cond_6

    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LU1/i;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC1/g;

    .line 13
    .line 14
    invoke-interface {v0}, LC1/g;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Ln1/a;
    .locals 2

    .line 1
    iget-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/a;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln1/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LU1/i;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln1/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln1/c;->a()Lh1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ln1/a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LI0/o;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, LI0/o;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, LU1/i;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ln1/a;

    .line 49
    .line 50
    return-object v0
.end method

.method public final d(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LU1/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    move v7, v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 30
    .line 31
    aget-object v8, v2, v7

    .line 32
    .line 33
    const-string v9, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v10, "GoogleCertificates"

    .line 36
    .line 37
    const-string v11, "null pkg"

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    new-instance v0, LU1/w;

    .line 42
    .line 43
    invoke-direct {v0, v5, v11, v4}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, LU1/i;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    sget-object v0, LU1/r;->a:LU1/m;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :try_start_0
    invoke-static {}, LU1/r;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LU1/r;->c:LX1/E;

    .line 68
    .line 69
    check-cast v0, LX1/C;

    .line 70
    .line 71
    invoke-virtual {v0}, LX1/C;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Lf2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_1
    :try_start_1
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move v0, v5

    .line 86
    :goto_2
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, LU1/i;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, LU1/h;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :try_start_2
    sget-object v14, LU1/r;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v14}, Lt0/d;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-static {}, LU1/r;->b()V
    :try_end_3
    .catch Lf2/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_4
    sget-object v14, LU1/r;->e:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v15, Le2/b;

    .line 116
    .line 117
    invoke-direct {v15, v14}, Le2/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Le2/b;->e(Landroid/os/IBinder;)Le2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    :try_start_5
    sget-object v15, LU1/r;->c:LX1/E;

    .line 131
    .line 132
    check-cast v15, LX1/C;

    .line 133
    .line 134
    invoke-virtual {v15}, Lh2/a;->D()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget v16, Lj2/b;->a:I

    .line 139
    .line 140
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x4f45

    .line 144
    .line 145
    invoke-static {v4, v5}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4, v13, v8}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x4

    .line 153
    invoke-static {v4, v12, v13}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3, v13}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Le2/b;

    .line 167
    .line 168
    invoke-direct {v0, v14}, Le2/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v13, v0}, Lt0/d;->z0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v4, v0, v13}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v4, v0, v13}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v4, v0}, Lh2/a;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v4, LU1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {v0, v4}, Lj2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LU1/t;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_6
    iget-boolean v0, v4, LU1/t;->w:Z

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget v0, v4, LU1/t;->z:I

    .line 212
    .line 213
    invoke-static {v0}, Lt0/d;->I0(I)I

    .line 214
    .line 215
    .line 216
    new-instance v0, LU1/w;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v0, v5, v4, v4}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_2
    iget-object v0, v4, LU1/t;->x:Ljava/lang/String;

    .line 225
    .line 226
    iget v5, v4, LU1/t;->y:I

    .line 227
    .line 228
    invoke-static {v5}, Lf2/h;->K(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v13, :cond_3

    .line 233
    .line 234
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 235
    .line 236
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_3
    const/4 v5, 0x0

    .line 243
    :goto_3
    const-string v9, "error checking package certificate"

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    move-object v0, v9

    .line 248
    :cond_4
    iget v9, v4, LU1/t;->z:I

    .line 249
    .line 250
    invoke-static {v9}, Lt0/d;->I0(I)I

    .line 251
    .line 252
    .line 253
    iget v4, v4, LU1/t;->y:I

    .line 254
    .line 255
    invoke-static {v4}, Lf2/h;->K(I)I

    .line 256
    .line 257
    .line 258
    new-instance v4, LU1/w;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct {v4, v9, v0, v5}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v4

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    const-string v4, "module call"

    .line 271
    .line 272
    new-instance v5, LU1/w;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-direct {v5, v9, v4, v0}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move-object v0, v5

    .line 279
    goto :goto_5

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object v4, v0

    .line 282
    invoke-static {v10, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v5, "module init: "

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v5, LU1/w;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-direct {v5, v9, v0, v4}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :goto_6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_5
    :try_start_7
    iget-object v0, v1, LU1/i;->w:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/16 v4, 0x40

    .line 324
    .line 325
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 329
    iget-object v4, v1, LU1/i;->w:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v4}, LU1/h;->a(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    new-instance v0, LU1/w;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-direct {v0, v5, v11, v4}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_6
    const/4 v5, 0x0

    .line 348
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 349
    .line 350
    if-eqz v9, :cond_9

    .line 351
    .line 352
    array-length v9, v9

    .line 353
    const/4 v10, 0x1

    .line 354
    if-eq v9, v10, :cond_7

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_7
    new-instance v9, LU1/o;

    .line 358
    .line 359
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 360
    .line 361
    aget-object v10, v10, v5

    .line 362
    .line 363
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-direct {v9, v10}, LU1/o;-><init>([B)V

    .line 368
    .line 369
    .line 370
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    :try_start_8
    invoke-static {v10, v9, v4, v5}, LU1/r;->a(Ljava/lang/String;LU1/n;ZZ)LU1/w;

    .line 377
    .line 378
    .line 379
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 380
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v5, v4, LU1/w;->a:Z

    .line 384
    .line 385
    if-eqz v5, :cond_8

    .line 386
    .line 387
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 392
    .line 393
    and-int/2addr v0, v12

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v0, 0x1

    .line 401
    const/4 v11, 0x0

    .line 402
    :try_start_9
    invoke-static {v10, v9, v11, v0}, LU1/r;->a(Ljava/lang/String;LU1/n;ZZ)LU1/w;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 406
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v0, LU1/w;->a:Z

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    new-instance v0, LU1/w;

    .line 414
    .line 415
    const-string v4, "debuggable release cert app rejected"

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-direct {v0, v11, v4, v5}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object v2, v0

    .line 424
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_8
    move-object v0, v4

    .line 429
    goto :goto_8

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_9
    :goto_7
    new-instance v0, LU1/w;

    .line 437
    .line 438
    const-string v4, "single cert required"

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-direct {v0, v9, v4, v5}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 443
    .line 444
    .line 445
    :goto_8
    iget-boolean v4, v0, LU1/w;->a:Z

    .line 446
    .line 447
    if-eqz v4, :cond_b

    .line 448
    .line 449
    iput-object v8, v1, LU1/i;->x:Ljava/lang/Object;

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :catch_4
    move-exception v0

    .line 453
    const-string v4, "no pkg "

    .line 454
    .line 455
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v5, LU1/w;

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-direct {v5, v8, v4, v0}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v5

    .line 466
    goto :goto_a

    .line 467
    :goto_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_a
    sget-object v0, LU1/w;->d:LU1/w;

    .line 472
    .line 473
    :cond_b
    :goto_a
    iget-boolean v4, v0, LU1/w;->a:Z

    .line 474
    .line 475
    if-eqz v4, :cond_c

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_d
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_e
    :goto_b
    new-instance v0, LU1/w;

    .line 489
    .line 490
    const-string v2, "no pkgs"

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-direct {v0, v5, v2, v4}, LU1/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 495
    .line 496
    .line 497
    :goto_c
    iget-boolean v2, v0, LU1/w;->a:Z

    .line 498
    .line 499
    if-nez v2, :cond_10

    .line 500
    .line 501
    const-string v2, "GoogleCertificatesRslt"

    .line 502
    .line 503
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    iget-object v3, v0, LU1/w;->c:Ljava/lang/Throwable;

    .line 510
    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    invoke-virtual {v0}, LU1/w;->a()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_f
    invoke-virtual {v0}, LU1/w;->a()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :cond_10
    :goto_d
    iget-boolean v0, v0, LU1/w;->a:Z

    .line 529
    .line 530
    return v0
.end method

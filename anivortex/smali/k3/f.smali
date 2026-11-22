.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:LL6/p;

.field public final Y:LH4/c;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final g0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB/f2;)V
    .locals 2

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LL6/p;

    .line 10
    .line 11
    const-string v1, "app.anivortex.mobile/install_security"

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/f;->X:LL6/p;

    .line 17
    .line 18
    const-class p2, LH4/b;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object v1, LH4/b;->a:LA/u;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    new-instance v1, LA/u;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LA/u;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LH4/b;->a:LA/u;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, LH4/b;->a:LA/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p2

    .line 45
    iget-object p1, p1, LA/u;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LJ4/g;

    .line 48
    .line 49
    invoke-virtual {p1}, LJ4/g;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LH4/c;

    .line 54
    .line 55
    const-string p2, "create(...)"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk3/f;->Y:LH4/c;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lk3/f;->Z:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lk3/f;->g0:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance p1, LW6/b;

    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, LL6/p;->b(LL6/n;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lk3/f;->j()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "anivortex_install_signing_v1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LZ6/g;

    .line 10
    .line 11
    const-string v2, "event_id"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LZ6/g;

    .line 25
    .line 26
    const-string v3, "timestamp_utc"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LZ6/g;

    .line 32
    .line 33
    const-string v0, "app_version"

    .line 34
    .line 35
    const-string v4, "5.0.2"

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1f9

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LZ6/g;

    .line 47
    .line 48
    const-string v5, "build_number"

    .line 49
    .line 50
    invoke-direct {v4, v5, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, LZ6/g;

    .line 60
    .line 61
    const-string v6, "android_sdk"

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, LZ6/g;

    .line 69
    .line 70
    const-string v7, "manufacturer"

    .line 71
    .line 72
    invoke-direct {v6, v7, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v7, LZ6/g;

    .line 78
    .line 79
    const-string v8, "model"

    .line 80
    .line 81
    invoke-direct {v7, v8, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, LZ6/g;

    .line 85
    .line 86
    const-string v0, "stage"

    .line 87
    .line 88
    invoke-direct {v8, v0, p1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v9, LZ6/g;

    .line 96
    .line 97
    const-string p2, "hardware_attempted"

    .line 98
    .line 99
    invoke-direct {v9, p2, p1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v10, LZ6/g;

    .line 107
    .line 108
    const-string p2, "basic_attempted"

    .line 109
    .line 110
    invoke-direct {v10, p2, p1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    if-eqz p0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 p3, 0x6

    .line 125
    if-ge p2, p3, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v11, LZ6/g;

    .line 144
    .line 145
    const-string p0, "exception_classes"

    .line 146
    .line 147
    invoke-direct {v11, p0, p1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array/range {v1 .. v11}, [LZ6/g;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static d()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {}, Lk3/f;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lk3/f;->h([BZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lk3/f;->j()Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "anivortex_install_signing_v1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LZ6/g;

    .line 39
    .line 40
    const-string v2, "certificate_chain"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v2, LZ6/g;

    .line 48
    .line 49
    const-string v3, "strongbox_used"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v3, LZ6/g;

    .line 57
    .line 58
    const-string v4, "basic_fallback_used"

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2, v3}, [LZ6/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Android did not return a signing certificate"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static f([B)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-static {}, Lk3/f;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-static {p0, v0}, Lk3/f;->h([BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    invoke-static {}, Lk3/f;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lk3/f;->h([BZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, v2}, Lk3/f;->h([BZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    invoke-static {}, Lk3/f;->j()Ljava/security/KeyStore;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "anivortex_install_signing_v1"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    array-length v1, p0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v3, p0

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v3, p0

    .line 49
    :goto_2
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    aget-object v4, p0, v2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p0, LZ6/g;

    .line 69
    .line 70
    const-string v2, "certificate_chain"

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LZ6/g;

    .line 80
    .line 81
    const-string v2, "strongbox_used"

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p0, v1}, [LZ6/g;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "attestation chain is empty"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Android did not return an attestation chain"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static h([BZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    const-string v1, "anivortex_install_signing_v1"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 10
    .line 11
    const-string v2, "secp256r1"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SHA-256"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt p0, v1, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lh6/a;->s(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "build(...)"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "EC"

    .line 61
    .line 62
    const-string v0, "AndroidKeyStore"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static j()Ljava/security/KeyStore;
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/f;->X:LL6/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LL6/p;->b(LL6/n;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/f;->Z:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(LK6/o;Ljava/lang/String;Ln7/a;)V
    .locals 6

    .line 1
    new-instance v0, LA3/a;

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v1, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LA3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lk3/f;->Z:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

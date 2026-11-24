.class public final Lx9b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a([B[BLjava/lang/String;Lfwa;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    sget-object p2, Lzbc;->a:Lzbc;

    .line 16
    .line 17
    sget p2, Ljbc;->a:I

    .line 18
    .line 19
    sget-object p2, Lzbc;->b:Lzbc;

    .line 20
    .line 21
    invoke-static {v1, p2}, Lk5c;->C(Ljava/io/ByteArrayInputStream;Lzbc;)Lk5c;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lxea;->c(Lk5c;)Lxea;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :catch_0
    :try_start_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "Parse keyset failed"

    .line 41
    .line 42
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 46
    :catch_1
    move-exception p2

    .line 47
    const-string v1, "Failed to get keysethandle"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "CryptoUtils.getHandle"

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1, p2}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v0

    .line 70
    :goto_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    :try_start_5
    invoke-static {}, Lwzb;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v2, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 86
    :catch_2
    move-exception v1

    .line 87
    :try_start_6
    invoke-static {v1}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v1, Lapb;->o:Luxa;

    .line 91
    .line 92
    const-class v2, Lwvb;

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2}, Lxea;->t(Lxvb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lwvb;

    .line 99
    .line 100
    invoke-interface {p2, p0, p1}, Lwvb;->a([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, p3, Lfwa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    const-string p2, "ds"

    .line 107
    .line 108
    const-string v1, "1"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/String;

    .line 114
    .line 115
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_3
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :catch_4
    move-exception p0

    .line 124
    :goto_1
    const-string p1, "Failed to decrypt "

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "CryptoUtils.decrypt"

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p3, Lfwa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    const-string p2, "dsf"

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_1
    return-object v0
.end method

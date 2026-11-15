.class final Lcom/google/android/gms/internal/ads/zzgow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgor;
.implements Lcom/google/android/gms/internal/ads/zzgem;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgco;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpu;Lcom/google/android/gms/internal/ads/zzgco;Lcom/google/android/gms/internal/ads/zzhbs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-string v0, "E"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgow;->zza:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgco;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 28
    return-void
.end method

.method public static synthetic zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgco;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgow;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgco;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzh(Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ai"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private static zzi(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const/16 v0, 0x4000

    .line 30
    .line 31
    :try_start_1
    new-array v0, v0, [B

    .line 32
    .line 33
    const-string v1, "SHA256"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyu;->zzn()Lcom/google/android/gms/internal/ads/zzgyu;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyu;->zzi()Lcom/google/android/gms/internal/ads/zzgyu;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    move-result-object v1

    .line 68
    array-length v2, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgyu;->zzj([BII)Ljava/lang/String;

    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    return-object v0

    .line 77
    .line 78
    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    :catch_0
    :cond_2
    :goto_3
    const-string p0, ""

    .line 88
    return-object p0
.end method

.method private static varargs zzj([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string p0, ""

    .line 19
    return-object p0
.end method

.method private static synthetic zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgco;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 12
    return-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v0, "X.509"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgco;->zzo()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v5, v3, v6

    .line 33
    .line 34
    const-string v5, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    aput-object v5, v3, v7

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgow;->zzj([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyu;->zzn()Lcom/google/android/gms/internal/ads/zzgyu;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgyu;->zzi()Lcom/google/android/gms/internal/ads/zzgyu;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzgyu;->zzk(Ljava/lang/CharSequence;)[B

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "user"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgco;->zzp()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    aput-object p1, v1, v6

    .line 89
    .line 90
    const-string p1, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 91
    .line 92
    aput-object p1, v1, v7

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgow;->zzj([Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyu;->zzn()Lcom/google/android/gms/internal/ads/zzgyu;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzi()Lcom/google/android/gms/internal/ads/zzgyu;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzk(Ljava/lang/CharSequence;)[B

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    move-result-object v3

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgot;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgot;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, p0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object v2

    .line 139
    .line 140
    .line 141
    :catch_0
    invoke-virtual {p2, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 142
    return-object v2
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgov;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgow;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgow;->zzh(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgow;->zzh(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgow;->zzh(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public final synthetic zze()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgou;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgou;-><init>(Lcom/google/android/gms/internal/ads/zzgow;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgow;->zza:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgco;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgos;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgco;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v2, 0x34

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final synthetic zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzc(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgow;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgow;->zzi(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

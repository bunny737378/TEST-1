.class public final Lcom/google/android/gms/internal/ads/zzcir;
.super Lcom/google/android/gms/internal/ads/zzcio;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcir;->zze:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v1, "#,###"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcir;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzchb;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string p1, "Context.getCacheDir() returned null"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()Lcom/google/android/gms/internal/ads/zzfyv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "admobVideoStreams"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfyv;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 119
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()Lcom/google/android/gms/internal/ads/zzfyv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v3, ".done"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfyv;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, " sec"

    const-string v10, "Timeout exceeded. Limit: "

    const-string v1, " at "

    const-string v2, "HTTP status code "

    const-string v3, "HTTP request failed. Code: "

    const-string v11, "Preloaded "

    const-string v4, " exceeds limit at "

    const-string v5, "Content length "

    const-string v6, "Stream cache aborted, missing content-length header at "

    const-string v7, "Stream cache already in progress at "

    const-string v12, " bytes from "

    const-string v13, "Caching "

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    if-eqz v14, :cond_1b

    :goto_0
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    if-nez v14, :cond_0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v11, v15, :cond_2

    aget-object v18, v14, v11

    move-object/from16 v19, v14

    .line 2
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    move/from16 v18, v15

    const-string v15, ".done"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    add-int/lit8 v17, v17, 0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v18

    move-object/from16 v14, v19

    goto :goto_1

    :cond_2
    move/from16 v11, v17

    .line 3
    :goto_2
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbie;->zzu:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v14

    .line 5
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v11, v14, :cond_9

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    if-nez v11, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    array-length v14, v11

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v18, v17

    const/4 v15, 0x0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v15, v14, :cond_5

    aget-object v20, v11, v15

    move-object/from16 v21, v11

    .line 7
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move/from16 v22, v14

    const-string v14, ".done"

    invoke-virtual {v11, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 8
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    cmp-long v11, v23, v18

    if-gez v11, :cond_4

    move-object/from16 v0, v20

    move-wide/from16 v18, v23

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v21

    move/from16 v14, v22

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v11

    .line 10
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzcir;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    and-int/2addr v11, v0

    :cond_6
    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v11, v16

    move-object/from16 v0, v17

    goto/16 :goto_0

    .line 13
    :cond_8
    :goto_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Unable to expire stream cache"

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    return v1

    :cond_9
    move-object/from16 v17, v0

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    invoke-interface {v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzfyv;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzcir;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Stream cache hit at "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzcio;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    return v15

    :cond_a
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzcir;->zzg:Ljava/io/File;

    .line 24
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzcir;->zze:Ljava/util/Set;

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inProgress"

    const/4 v2, 0x0

    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcio;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v10

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    .line 31
    :cond_b
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "error"

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzg;->zza()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_13

    move-object/from16 v20, v15

    :try_start_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v0

    const/16 v0, 0x109

    move-object/from16 v22, v12

    const/4 v12, -0x1

    .line 33
    invoke-virtual {v7, v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzfzs;->zzh(Lcom/google/android/gms/internal/ads/zzfzi;II)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 34
    instance-of v7, v0, Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_d

    .line 35
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v7

    const/16 v12, 0x190

    if-ge v7, v12, :cond_c

    goto :goto_b

    :cond_c
    const-string v15, "badUrl"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 36
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    move-object v1, v14

    move-object v2, v15

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_19

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    move-object v1, v14

    move-object v2, v15

    :goto_9
    const/4 v3, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_a
    move-object v1, v14

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto :goto_a

    .line 38
    :cond_d
    :goto_b
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v12

    if-gez v12, :cond_e

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentLengthMissing"

    const/4 v2, 0x0

    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcio;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v10, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    :cond_e
    sget-object v15, Lcom/google/android/gms/internal/ads/zzcir;->zzf:Ljava/text/DecimalFormat;

    int-to-long v1, v12

    .line 43
    invoke-virtual {v15, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzv:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    const-string v6, "File too big for full file cache. Size: "

    if-le v12, v7, :cond_f

    .line 46
    :try_start_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sizeExceeded"

    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcio;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v10, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    .line 51
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 55
    invoke-static {v11}, Lcom/safedk/android/internal/partials/AdMobFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 56
    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const/high16 v1, 0x100000

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v22

    .line 59
    invoke-interface/range {v22 .. v22}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v23

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzan:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbu;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzam:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/4 v1, 0x0

    .line 64
    :goto_c
    invoke-interface {v0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_11

    if-ltz v2, :cond_15

    add-int/2addr v2, v1

    if-gt v2, v7, :cond_14

    .line 65
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    :goto_d
    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gtz v1, :cond_13

    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    invoke-interface/range {v22 .. v22}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v27

    sub-long v27, v27, v23

    const-wide/16 v29, 0x3e8

    mul-long v29, v29, v25

    cmp-long v1, v27, v29

    if-gtz v1, :cond_12

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzcir;->zzh:Z

    if-nez v1, :cond_11

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 70
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    move/from16 v28, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcii;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v29, 0x0

    move-object/from16 v30, v0

    move-object v0, v1

    move-object v1, v7

    move/from16 v31, v2

    move-object/from16 v2, p0

    move-object/from16 v32, v3

    move-object/from16 v3, p1

    move-object/from16 v33, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v5

    move/from16 v5, v31

    move-object/from16 v34, v14

    move-object v14, v6

    move v6, v12

    move/from16 v35, v12

    move-object v12, v7

    move/from16 v7, v29

    .line 71
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcio;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_e
    move-object/from16 v1, v34

    goto/16 :goto_16

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    :goto_f
    move-object/from16 v34, v14

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_f

    :cond_10
    move-object/from16 v30, v0

    move/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v27, v5

    move/from16 v28, v7

    move/from16 v35, v12

    move-object/from16 v34, v14

    move-object v14, v6

    :goto_10
    move-object v6, v14

    move-object/from16 v5, v27

    move/from16 v7, v28

    move-object/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v14, v34

    move/from16 v12, v35

    goto/16 :goto_c

    :cond_11
    move-object/from16 v34, v14

    const-string v15, "externalAbort"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 72
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abort requested"

    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    :goto_11
    move-object v2, v15

    move-object/from16 v1, v34

    const/4 v3, 0x0

    :goto_12
    move-object v15, v13

    goto/16 :goto_19

    :cond_12
    move-object/from16 v34, v14

    :try_start_b
    const-string v15, "downloadTimeout"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 74
    :try_start_c
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream cache time limit exceeded"

    .line 75
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    :goto_13
    move-object v3, v1

    move-object v2, v15

    move-object/from16 v1, v34

    goto :goto_12

    :cond_13
    move-object/from16 v34, v14

    goto/16 :goto_d

    :cond_14
    move/from16 v31, v2

    move-object/from16 v34, v14

    move-object v14, v6

    :try_start_e
    const-string v15, "sizeExceeded"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 76
    :try_start_f
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream cache file size limit exceeded"

    .line 77
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_15
    move-object/from16 v34, v14

    .line 78
    :try_start_11
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_16

    int-to-long v2, v1

    .line 80
    invoke-virtual {v15, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v11, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 84
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_14

    :cond_17
    move-object/from16 v0, v21

    .line 86
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 87
    :catch_e
    :goto_14
    :try_start_13
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcir;->zze:Ljava/util/Set;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    move-object/from16 v1, v34

    .line 88
    :try_start_14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_f

    const/4 v0, 0x1

    return v0

    :catch_f
    move-exception v0

    goto :goto_16

    :catch_10
    move-exception v0

    goto :goto_16

    :catch_11
    move-exception v0

    :goto_15
    move-object v1, v14

    goto :goto_16

    :catch_12
    move-exception v0

    goto :goto_15

    :goto_16
    move-object v15, v13

    move-object/from16 v2, v20

    const/4 v3, 0x0

    goto :goto_19

    :catch_13
    move-exception v0

    :goto_17
    move-object v1, v14

    move-object/from16 v20, v15

    goto :goto_18

    :catch_14
    move-exception v0

    goto :goto_17

    :goto_18
    move-object/from16 v2, v20

    goto/16 :goto_9

    .line 89
    :goto_19
    instance-of v4, v0, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_18

    const-string v4, "VideoStreamFullFileCache.preload"

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    :cond_18
    :try_start_15
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzcir;->zzh:Z

    const-string v5, "\""

    if-eqz v4, :cond_19

    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preload aborted for URL \""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    goto :goto_1a

    .line 94
    :cond_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preload failed for URL \""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 95
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_1a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 97
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Could not delete partial cache file at "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 99
    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcio;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcir;->zze:Ljava/util/Set;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 101
    :goto_1b
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v0

    :cond_1b
    const-string v0, "noCacheDir"

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzh:Z

    return-void
.end method

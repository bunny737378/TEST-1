.class final Lcom/google/android/gms/internal/ads/zzciz;
.super Lcom/google/android/gms/internal/ads/zzhb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzic;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzib;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhn;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzciz;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzih;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzib;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zze:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzq:I

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 42
    :cond_0
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    const-string v1, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhy;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzm:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzm:J

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    array-length v8, v3

    .line 40
    sub-long/2addr v6, v4

    .line 41
    int-to-long v4, v8

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    if-eq v4, v2, :cond_2

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 63
    int-to-long v7, v4

    .line 64
    add-long/2addr v5, v7

    .line 65
    .line 66
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzh(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    :goto_1
    if-nez p3, :cond_5

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 91
    .line 92
    const-wide/16 v3, -0x1

    .line 93
    .line 94
    cmp-long v5, v0, v3

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzp:J

    .line 99
    sub-long/2addr v0, v5

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v0, v5

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    :goto_2
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    int-to-long v5, p3

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    long-to-int p3, v0

    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 124
    .line 125
    cmp-long p1, p1, v3

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzp:J

    .line 137
    int-to-long v2, v1

    .line 138
    add-long/2addr p1, v2

    .line 139
    .line 140
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzp:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_3
    return v1

    .line 145
    .line 146
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhy;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzhn;

    .line 149
    .line 150
    const/16 v0, 0x7d0

    .line 151
    const/4 v1, 0x2

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 155
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhn;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhy;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzhn;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzp:J

    .line 11
    .line 12
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 13
    .line 14
    const-string v4, "Unable to connect to "

    .line 15
    .line 16
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 17
    .line 18
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 30
    .line 31
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhn;->zza(I)Z

    .line 36
    move-result v12

    .line 37
    const/4 v14, 0x0

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    if-gt v14, v6, :cond_16

    .line 44
    .line 45
    const-string v6, "bytes="

    .line 46
    .line 47
    const-string v14, "-"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object v16

    .line 52
    .line 53
    move-object/from16 v13, v16

    .line 54
    .line 55
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    instance-of v2, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    move-object v2, v13

    .line 61
    .line 62
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_0
    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzd:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    .line 78
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zze:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzib;->zza()Ljava/util/Map;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-object/from16 v2, v16

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    move-object/from16 v2, v18

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_1
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    cmp-long v16, v8, v2

    .line 134
    .line 135
    const-wide/16 v2, -0x1

    .line 136
    .line 137
    if-nez v16, :cond_3

    .line 138
    .line 139
    cmp-long v16, v10, v2

    .line 140
    .line 141
    if-eqz v16, :cond_2

    .line 142
    .line 143
    const-wide/16 v18, 0x0

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_2
    move-wide/from16 v20, v8

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_3
    move-wide/from16 v18, v8

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    move-result-object v16

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 157
    move-result v16

    .line 158
    .line 159
    add-int/lit8 v2, v16, 0x7

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    move-wide/from16 v20, v8

    .line 170
    .line 171
    move-wide/from16 v8, v18

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    const-wide/16 v18, -0x1

    .line 184
    .line 185
    cmp-long v3, v10, v18

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    add-long/2addr v8, v10

    .line 189
    .line 190
    add-long v8, v8, v18

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    move-result v6

    .line 203
    add-int/2addr v3, v6

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    :cond_4
    const-string v3, "Range"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    :goto_4
    const-string v2, "User-Agent"

    .line 226
    .line 227
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    if-nez v12, :cond_5

    .line 233
    .line 234
    const-string v2, "Accept-Encoding"

    .line 235
    .line 236
    const-string v3, "identity"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_5
    const/4 v2, 0x0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 253
    move-result v3

    .line 254
    .line 255
    const/16 v6, 0x12c

    .line 256
    .line 257
    if-eq v3, v6, :cond_6

    .line 258
    .line 259
    const/16 v6, 0x12d

    .line 260
    .line 261
    if-eq v3, v6, :cond_6

    .line 262
    .line 263
    const/16 v6, 0x12e

    .line 264
    .line 265
    if-eq v3, v6, :cond_6

    .line 266
    .line 267
    const/16 v6, 0x12f

    .line 268
    .line 269
    if-eq v3, v6, :cond_6

    .line 270
    .line 271
    const/16 v6, 0x133

    .line 272
    .line 273
    if-eq v3, v6, :cond_6

    .line 274
    .line 275
    const/16 v6, 0x134

    .line 276
    .line 277
    if-ne v3, v6, :cond_7

    .line 278
    :cond_6
    const/4 v6, 0x1

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 288
    move-result v0

    .line 289
    .line 290
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 291
    .line 292
    const/16 v2, 0xc8

    .line 293
    .line 294
    if-lt v0, v2, :cond_11

    .line 295
    .line 296
    const/16 v3, 0x12b

    .line 297
    .line 298
    if-le v0, v3, :cond_8

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_8
    if-ne v0, v2, :cond_9

    .line 303
    .line 304
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 305
    .line 306
    const-wide/16 v4, 0x0

    .line 307
    .line 308
    cmp-long v0, v2, v4

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    :cond_9
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    :cond_a
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzm:J

    .line 315
    const/4 v2, 0x1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhn;->zza(I)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 324
    .line 325
    const-wide/16 v4, -0x1

    .line 326
    .line 327
    cmp-long v0, v2, v4

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 336
    .line 337
    const-string v2, "Content-Length"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v3

    .line 346
    .line 347
    const-string v4, "] ["

    .line 348
    .line 349
    const-string v5, "Inconsistent headers ["

    .line 350
    .line 351
    const-string v6, "]"

    .line 352
    .line 353
    if-nez v3, :cond_c

    .line 354
    .line 355
    .line 356
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 357
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    .line 359
    move-wide/from16 v8, v18

    .line 360
    goto :goto_5

    .line 361
    .line 362
    .line 363
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 368
    move-result v3

    .line 369
    .line 370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1c

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    const-string v3, "Unexpected Content-Length ["

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 396
    .line 397
    :cond_c
    const-wide/16 v8, -0x1

    .line 398
    .line 399
    :goto_5
    const-string v3, "Content-Range"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v3

    .line 408
    .line 409
    if-nez v3, :cond_e

    .line 410
    .line 411
    sget-object v3, Lcom/google/android/gms/internal/ads/zzciz;->zza:Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 419
    move-result v10

    .line 420
    .line 421
    if-eqz v10, :cond_e

    .line 422
    const/4 v10, 0x2

    .line 423
    .line 424
    .line 425
    :try_start_3
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 426
    move-result-object v10

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    move-result-wide v10

    .line 431
    const/4 v12, 0x1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 439
    move-result-wide v12

    .line 440
    sub-long/2addr v10, v12

    .line 441
    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    cmp-long v3, v8, v16

    .line 445
    .line 446
    const-wide/16 v12, 0x1

    .line 447
    add-long/2addr v10, v12

    .line 448
    .line 449
    if-gez v3, :cond_d

    .line 450
    move-wide v8, v10

    .line 451
    goto :goto_6

    .line 452
    .line 453
    :cond_d
    cmp-long v3, v8, v10

    .line 454
    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 463
    move-result v3

    .line 464
    .line 465
    add-int/lit8 v3, v3, 0x19

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object v12

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 473
    move-result v12

    .line 474
    add-int/2addr v3, v12

    .line 475
    const/4 v12, 0x1

    .line 476
    add-int/2addr v3, v12

    .line 477
    .line 478
    new-instance v12, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 509
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 510
    .line 511
    :cond_e
    :goto_6
    const-wide/16 v2, -0x1

    .line 512
    goto :goto_7

    .line 513
    .line 514
    .line 515
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 520
    move-result v2

    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1b

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    .line 529
    const-string v2, "Unexpected Content-Range ["

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 548
    goto :goto_6

    .line 549
    .line 550
    :goto_7
    cmp-long v0, v8, v2

    .line 551
    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzm:J

    .line 555
    .line 556
    sub-long v2, v8, v2

    .line 557
    .line 558
    :cond_f
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 559
    goto :goto_8

    .line 560
    .line 561
    :cond_10
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 562
    .line 563
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 564
    .line 565
    :goto_8
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 572
    const/4 v2, 0x1

    .line 573
    .line 574
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 578
    .line 579
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 580
    return-wide v2

    .line 581
    :catch_3
    move-exception v0

    .line 582
    .line 583
    .line 584
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 585
    .line 586
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhy;

    .line 587
    .line 588
    const/16 v3, 0x7d0

    .line 589
    const/4 v6, 0x1

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 593
    throw v2

    .line 594
    .line 595
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 599
    move-result-object v6

    .line 600
    .line 601
    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 603
    .line 604
    new-instance v0, Lcom/google/android/gms/internal/ads/zzia;

    .line 605
    .line 606
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzl:I

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    .line 610
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfk;->zzb:[B

    .line 611
    move-object v2, v0

    .line 612
    .line 613
    move-object/from16 v7, p1

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzia;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhn;[B)V

    .line 617
    .line 618
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzl:I

    .line 619
    .line 620
    const/16 v3, 0x1a0

    .line 621
    .line 622
    if-ne v2, v3, :cond_12

    .line 623
    .line 624
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhk;

    .line 625
    .line 626
    const/16 v3, 0x7d8

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 633
    :cond_12
    throw v0

    .line 634
    :catch_4
    move-exception v0

    .line 635
    .line 636
    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 638
    .line 639
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhy;

    .line 640
    .line 641
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    const/16 v6, 0x7d0

    .line 656
    const/4 v9, 0x1

    .line 657
    move-object v2, v8

    .line 658
    move-object v4, v0

    .line 659
    .line 660
    move-object/from16 v5, p1

    .line 661
    move v7, v9

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 665
    throw v8

    .line 666
    .line 667
    :goto_a
    :try_start_5
    const-string v3, "Location"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    .line 674
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 675
    .line 676
    const-string v8, "Unsupported protocol redirect: "

    .line 677
    .line 678
    if-eqz v3, :cond_15

    .line 679
    .line 680
    new-instance v9, Ljava/net/URL;

    .line 681
    .line 682
    .line 683
    invoke-direct {v9, v5, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    const-string v5, "https"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v5

    .line 694
    .line 695
    if-nez v5, :cond_14

    .line 696
    .line 697
    const-string v5, "http"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v5

    .line 702
    .line 703
    if-eqz v5, :cond_13

    .line 704
    goto :goto_b

    .line 705
    .line 706
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v0

    .line 719
    :cond_14
    :goto_b
    move-object v5, v9

    .line 720
    move v14, v15

    .line 721
    .line 722
    move-wide/from16 v2, v16

    .line 723
    .line 724
    move-wide/from16 v8, v20

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 729
    .line 730
    const-string v2, "Null location redirect"

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 734
    throw v0

    .line 735
    .line 736
    :cond_16
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 737
    .line 738
    .line 739
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    move-result-object v3

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 744
    move-result v3

    .line 745
    add-int/2addr v3, v6

    .line 746
    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 764
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 765
    .line 766
    :goto_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhy;

    .line 767
    .line 768
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    const/16 v6, 0x7d0

    .line 783
    const/4 v9, 0x1

    .line 784
    move-object v2, v8

    .line 785
    move-object v4, v0

    .line 786
    .line 787
    move-object/from16 v5, p1

    .line 788
    move v7, v9

    .line 789
    .line 790
    .line 791
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 792
    throw v8
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhy;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhy;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzhn;

    .line 18
    .line 19
    const/16 v5, 0x7d0

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    return-void

    .line 45
    .line 46
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzk(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzq:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzq:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string v1, "Failed to update receive buffer size."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final synthetic zzl(Ljava/net/Socket;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final synthetic zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzq:I

    return v0
.end method

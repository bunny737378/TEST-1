.class public final Lcom/google/android/gms/internal/ads/zzhu;
.super Lcom/google/android/gms/internal/ads/zzhb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzic;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzib;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzib;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zzgsx;Z[B)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzc:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhu;->zze:Lcom/google/android/gms/internal/ads/zzib;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzib;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzc:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhu;->zze:Lcom/google/android/gms/internal/ads/zzib;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzib;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzib;->zza()Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p10

    .line 67
    .line 68
    check-cast p10, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    cmp-long p10, p4, p2

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p10, :cond_2

    .line 87
    .line 88
    cmp-long p4, p6, v0

    .line 89
    .line 90
    if-nez p4, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    .line 95
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string p3, "bytes="

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "-"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    cmp-long p3, p6, v0

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    add-long/2addr p4, p6

    .line 117
    add-long/2addr p4, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    :goto_1
    if-eqz p2, :cond_4

    .line 127
    .line 128
    const-string p3, "Range"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzd:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    const-string p3, "User-Agent"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    const/4 p2, 0x1

    .line 142
    .line 143
    if-eq p2, p8, :cond_6

    .line 144
    .line 145
    const-string p2, "identity"

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    const-string p2, "gzip"

    .line 149
    .line 150
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    const/4 p2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 161
    .line 162
    sget p2, Lcom/google/android/gms/internal/ads/zzhn;->zzh:I

    .line 163
    .line 164
    const-string p2, "GET"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 171
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhn;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhy;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7d1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v3, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x28

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    add-int/2addr v3, v1

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, " to "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 118
    throw v2

    .line 119
    :cond_3
    :goto_1
    return-object v2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhy;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 126
    throw p2

    .line 127
    .line 128
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 129
    .line 130
    const-string p2, "Null location redirect"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 134
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzh:Ljava/net/HttpURLConnection;

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
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "DefaultHttpDataSource"

    .line 12
    .line 13
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhy;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzl:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzm:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzi:Ljava/io/InputStream;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzm:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    .line 50
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzm:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_2
    return p1

    .line 55
    .line 56
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 57
    .line 58
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 59
    const/4 p3, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;I)Lcom/google/android/gms/internal/ads/zzhy;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhn;)J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhy;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 7
    .line 8
    const-wide/16 v14, 0x0

    .line 9
    .line 10
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzm:J

    .line 11
    .line 12
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzl:J

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move v5, v11

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->threadId()J

    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    long-to-int v0, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 44
    .line 45
    const-string v0, "Too many redirects: "

    .line 46
    .line 47
    new-instance v2, Ljava/net/URL;

    .line 48
    .line 49
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 59
    .line 60
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhn;->zza(I)Z

    .line 64
    move-result v16

    .line 65
    .line 66
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzhu;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    :try_start_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzhn;->zzd:Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    move-wide v5, v9

    .line 80
    .line 81
    move/from16 v9, v16

    .line 82
    move v10, v0

    .line 83
    .line 84
    move-object/from16 v11, v17

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhu;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    :cond_1
    move-object v11, v2

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    if-gt v5, v1, :cond_16

    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzhn;->zzd:Ljava/util/Map;

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    move-object v2, v11

    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    move/from16 v18, v6

    .line 115
    move-wide v5, v9

    .line 116
    .line 117
    move-wide/from16 v20, v7

    .line 118
    .line 119
    move-wide/from16 v22, v9

    .line 120
    .line 121
    move/from16 v9, v16

    .line 122
    .line 123
    move/from16 v10, v17

    .line 124
    .line 125
    move-object/from16 v24, v11

    .line 126
    .line 127
    move-object/from16 v11, v19

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhu;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    const-string v3, "Location"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const/16 v4, 0x12c

    .line 144
    .line 145
    if-eq v2, v4, :cond_2

    .line 146
    .line 147
    const/16 v4, 0x12d

    .line 148
    .line 149
    if-eq v2, v4, :cond_2

    .line 150
    .line 151
    const/16 v4, 0x12e

    .line 152
    .line 153
    if-eq v2, v4, :cond_2

    .line 154
    .line 155
    const/16 v4, 0x12f

    .line 156
    .line 157
    if-eq v2, v4, :cond_2

    .line 158
    .line 159
    const/16 v4, 0x133

    .line 160
    .line 161
    if-eq v2, v4, :cond_2

    .line 162
    .line 163
    const/16 v4, 0x134

    .line 164
    .line 165
    if-ne v2, v4, :cond_3

    .line 166
    :cond_2
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    :cond_3
    move-object v0, v1

    .line 171
    .line 172
    :goto_2
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzh:Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzk:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 182
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzk:I

    .line 185
    .line 186
    const/16 v2, 0x7d8

    .line 187
    .line 188
    const-string v4, "Content-Range"

    .line 189
    .line 190
    const/16 v5, 0xc8

    .line 191
    .line 192
    const-wide/16 v6, -0x1

    .line 193
    .line 194
    if-lt v1, v5, :cond_4

    .line 195
    .line 196
    const/16 v8, 0x12b

    .line 197
    .line 198
    if-le v1, v8, :cond_5

    .line 199
    :cond_4
    const/4 v5, 0x1

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 205
    .line 206
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzk:I

    .line 207
    .line 208
    if-ne v1, v5, :cond_6

    .line 209
    .line 210
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 211
    .line 212
    cmp-long v1, v8, v14

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    :cond_6
    move-wide v8, v14

    .line 216
    .line 217
    :cond_7
    const-string v1, "Content-Encoding"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    const-string v3, "gzip"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 232
    .line 233
    cmp-long v3, v10, v6

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzl:J

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_8
    const-string v3, "Content-Length"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzid;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    .line 252
    move-result-wide v3

    .line 253
    .line 254
    cmp-long v5, v3, v6

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    sub-long v6, v3, v8

    .line 259
    .line 260
    :cond_9
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzl:J

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_a
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 264
    .line 265
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzl:J

    .line 266
    .line 267
    :goto_3
    const/16 v3, 0x7d0

    .line 268
    .line 269
    .line 270
    :try_start_2
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzi:Ljava/io/InputStream;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 278
    .line 279
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzi:Ljava/io/InputStream;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 283
    .line 284
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzi:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    :cond_b
    const/4 v5, 0x1

    .line 286
    goto :goto_4

    .line 287
    :catch_2
    move-exception v0

    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :goto_4
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Z

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 295
    .line 296
    cmp-long v0, v8, v14

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_c
    const/16 v0, 0x1000

    .line 302
    .line 303
    :try_start_3
    new-array v0, v0, [B

    .line 304
    .line 305
    :goto_5
    cmp-long v1, v8, v14

    .line 306
    .line 307
    if-lez v1, :cond_f

    .line 308
    .line 309
    const-wide/16 v6, 0x1000

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 313
    move-result-wide v6

    .line 314
    long-to-int v1, v6

    .line 315
    .line 316
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzi:Ljava/io/InputStream;

    .line 317
    .line 318
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 319
    const/4 v6, 0x0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 323
    move-result v1

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    if-nez v4, :cond_e

    .line 334
    const/4 v4, -0x1

    .line 335
    .line 336
    if-eq v1, v4, :cond_d

    .line 337
    int-to-long v10, v1

    .line 338
    sub-long/2addr v8, v10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzh(I)V

    .line 342
    goto :goto_5

    .line 343
    :catch_3
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    .line 346
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhy;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 350
    throw v0

    .line 351
    .line 352
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhy;

    .line 353
    .line 354
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 361
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    .line 363
    :cond_f
    :goto_6
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzl:J

    .line 364
    return-wide v0

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzm()V

    .line 368
    .line 369
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhy;

    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhy;

    .line 374
    throw v0

    .line 375
    .line 376
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 380
    throw v1

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzm()V

    .line 384
    .line 385
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 389
    throw v1

    .line 390
    .line 391
    .line 392
    :goto_9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzk:I

    .line 396
    .line 397
    const/16 v9, 0x1a0

    .line 398
    .line 399
    if-ne v1, v9, :cond_12

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzid;->zza(Ljava/lang/String;)J

    .line 407
    move-result-wide v10

    .line 408
    move-object v4, v3

    .line 409
    .line 410
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 411
    .line 412
    cmp-long v2, v2, v10

    .line 413
    .line 414
    if-nez v2, :cond_13

    .line 415
    .line 416
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Z

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 420
    .line 421
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 422
    .line 423
    cmp-long v2, v0, v6

    .line 424
    .line 425
    if-eqz v2, :cond_11

    .line 426
    return-wide v0

    .line 427
    :cond_11
    return-wide v14

    .line 428
    :cond_12
    move-object v4, v3

    .line 429
    .line 430
    .line 431
    :cond_13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    .line 437
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyz;->zza(Ljava/io/InputStream;)[B

    .line 438
    move-result-object v0

    .line 439
    :goto_a
    move-object v7, v0

    .line 440
    goto :goto_b

    .line 441
    .line 442
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 443
    goto :goto_a

    .line 444
    .line 445
    :catch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:[B

    .line 446
    goto :goto_a

    .line 447
    .line 448
    .line 449
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzm()V

    .line 450
    .line 451
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzk:I

    .line 452
    .line 453
    if-ne v0, v9, :cond_15

    .line 454
    .line 455
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    .line 456
    .line 457
    const/16 v1, 0x7d8

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(I)V

    .line 461
    goto :goto_c

    .line 462
    :cond_15
    const/4 v0, 0x0

    .line 463
    .line 464
    :goto_c
    new-instance v9, Lcom/google/android/gms/internal/ads/zzia;

    .line 465
    .line 466
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzhu;->zzk:I

    .line 467
    move-object v1, v9

    .line 468
    move-object v3, v4

    .line 469
    move-object v4, v0

    .line 470
    move-object v5, v8

    .line 471
    .line 472
    move-object/from16 v6, p1

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzia;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhn;[B)V

    .line 476
    throw v9

    .line 477
    .line 478
    .line 479
    :goto_d
    :try_start_5
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 480
    .line 481
    move-object/from16 v2, v24

    .line 482
    .line 483
    .line 484
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzhu;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhn;)Ljava/net/URL;

    .line 485
    move-result-object v11

    .line 486
    .line 487
    move/from16 v5, v18

    .line 488
    .line 489
    move-wide/from16 v7, v20

    .line 490
    .line 491
    move-wide/from16 v9, v22

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    :catch_5
    move-exception v0

    .line 495
    goto :goto_e

    .line 496
    .line 497
    :cond_16
    move/from16 v18, v6

    .line 498
    const/4 v5, 0x1

    .line 499
    .line 500
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhy;

    .line 501
    .line 502
    new-instance v3, Ljava/net/NoRouteToHostException;

    .line 503
    .line 504
    .line 505
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 510
    move-result v4

    .line 511
    add-int/2addr v4, v1

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    move/from16 v0, v18

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    const/16 v0, 0x7d1

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v3, v13, v0, v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 537
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 538
    .line 539
    .line 540
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzm()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v13, v5}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;I)Lcom/google/android/gms/internal/ads/zzhy;

    .line 544
    move-result-object v0

    .line 545
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzi:Ljava/io/InputStream;
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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzi:Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzm()V

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()V

    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzh:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 48
    return-void

    .line 49
    .line 50
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzi:Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzm()V

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()V

    .line 63
    .line 64
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzh:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 70
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwc;->zza()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method

.class public Lcom/smaato/sdk/ng/network/NGSDKHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NGSDKHttpClient"

.field private static final b:Landroid/os/Handler;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/smaato/sdk/ng/network/PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Runnable;

.field private static f:J

.field private static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d:Ljava/util/Queue;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 292
    sput-wide p0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->f:J

    return-wide p0
.end method

.method private static a(Ljava/lang/String;J)J
    .locals 5

    .line 321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 322
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 325
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 326
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x0

    .line 327
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 328
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    return-wide v1
.end method

.method public static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .line 290
    sget-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 291
    sput-object p0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 334
    new-array v1, v1, [B

    .line 335
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 336
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 337
    :cond_0
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string p0, ""

    return-object p0

    .line 360
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    .line 361
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x23

    .line 362
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    .line 363
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-object p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?[redacted]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/URL;Ljava/util/Map;ZZ)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 308
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 309
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 310
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 311
    const-string p3, "GET"

    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 312
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 314
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 315
    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/net/URL;I)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 316
    invoke-static {p2}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 317
    :cond_0
    const-string p2, "Location"

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 319
    :cond_1
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/RetryPolicy;)Lw25;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/ng/network/RetryPolicy;",
            ")",
            "Lw25;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw25;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lw25;->h:J

    .line 9
    .line 10
    invoke-static {p3}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lcom/smaato/sdk/ng/network/RetryPolicy;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    move-object v5, v3

    .line 23
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    xor-int/2addr v6, v2

    .line 28
    xor-int/lit8 v7, v1, 0x1

    .line 29
    .line 30
    invoke-static {v4, p1, v6, v7}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/net/URL;Ljava/util/Map;ZZ)Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    new-instance v6, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, v0, Lw25;->a:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget v6, v0, Lw25;->a:I

    .line 73
    .line 74
    invoke-static {v5, v4, v6}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/net/HttpURLConnection;Ljava/net/URL;I)Ljava/net/URL;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v4, v3

    .line 80
    :goto_1
    if-nez v4, :cond_8

    .line 81
    .line 82
    iget p0, v0, Lw25;->a:I

    .line 83
    .line 84
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->b(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p3}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->b(Lcom/smaato/sdk/ng/network/RetryPolicy;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lw25;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    new-instance p1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lw25;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/16 p1, 0x1ad

    .line 130
    .line 131
    if-eq p0, p1, :cond_4

    .line 132
    .line 133
    const/16 p1, 0x1f7

    .line 134
    .line 135
    if-ne p0, p1, :cond_6

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getDate()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    const-string p3, "Retry-After"

    .line 142
    .line 143
    invoke-virtual {v5, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    cmp-long v1, p1, v3

    .line 150
    .line 151
    if-gtz v1, :cond_5

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    :cond_5
    invoke-static {p3, p1, p2}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    iput-wide p1, v0, Lw25;->h:J

    .line 162
    .line 163
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 164
    .line 165
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p3, "Network request failed with code: "

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lw25;->d:Ljava/lang/Exception;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :goto_3
    move-object v3, v5

    .line 194
    goto :goto_6

    .line 195
    :goto_4
    move-object v3, v5

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :try_start_4
    iput-boolean v2, v0, Lw25;->g:Z

    .line 198
    .line 199
    const/16 v6, 0x14

    .line 200
    .line 201
    if-eq p0, v6, :cond_a

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    .line 205
    .line 206
    iget v6, v0, Lw25;->a:I

    .line 207
    .line 208
    invoke-static {v6}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    move-object p2, v3

    .line 215
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    new-instance p1, Ljava/net/ProtocolException;

    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string p3, "Too many redirects: "

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/2addr p0, v2

    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :catch_0
    move-exception p0

    .line 244
    iput-boolean v2, v0, Lw25;->f:Z

    .line 245
    .line 246
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    goto :goto_3

    .line 249
    :catch_1
    move-exception p0

    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-exception p0

    .line 252
    :goto_5
    :try_start_5
    iput-object p0, v0, Lw25;->d:Ljava/lang/Exception;

    .line 253
    .line 254
    iput-boolean v2, v0, Lw25;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-object v0

    .line 262
    :catchall_1
    move-exception p0

    .line 263
    :goto_6
    if-eqz v3, :cond_c

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    .line 267
    .line 268
    :cond_c
    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 293
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->f(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 6

    .line 369
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 370
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 372
    sput-wide v3, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->g:J

    .line 373
    sget-object p0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 374
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/RetryScheduler;->cancel(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 375
    sput-object p0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->e:Ljava/lang/Runnable;

    .line 376
    sput-wide v3, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->f:J

    .line 377
    :cond_1
    monitor-exit v0

    return-void

    .line 378
    :cond_2
    invoke-static {p0, v1, v2, p1, p2}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;JJ)V

    .line 379
    monitor-exit v0

    return-void

    .line 380
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JJ)V
    .locals 6

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 382
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 383
    sget-wide p3, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->g:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    sub-long/2addr p3, v0

    .line 384
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    add-long/2addr v0, p1

    .line 385
    sget-object p3, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->e:Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    sget-wide v2, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->f:J

    cmp-long p4, v2, v0

    if-gtz p4, :cond_1

    sget-wide v4, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->g:J

    cmp-long p4, v2, v4

    if-ltz p4, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 386
    invoke-static {p3}, Lcom/smaato/sdk/ng/vpaid/helpers/RetryScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 387
    :cond_2
    new-instance p3, Lv25;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lv25;-><init>(Landroid/content/Context;B)V

    sput-object p3, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->e:Ljava/lang/Runnable;

    .line 388
    sput-wide v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->f:J

    .line 389
    invoke-static {p3, p1, p2}, Lcom/smaato/sdk/ng/vpaid/helpers/RetryScheduler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/RetryPolicy;ZLjava/util/concurrent/Executor;)V
    .locals 11

    .line 294
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-static/range {p1 .. p2}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Z)V

    return-void

    .line 296
    :cond_0
    invoke-static/range {p3 .. p6}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/RetryPolicy;)Lw25;

    move-result-object v2

    move-object v1, p0

    move-object v10, p1

    move v6, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v4, p5

    move-object/from16 v8, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    .line 297
    invoke-static/range {v1 .. v10}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;Lw25;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLcom/smaato/sdk/ng/network/RetryPolicy;Ljava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 298
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V
    .locals 2

    .line 364
    sget-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 365
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 366
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    return-void

    .line 368
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lw25;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLcom/smaato/sdk/ng/network/RetryPolicy;Ljava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw25;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/smaato/sdk/ng/network/RetryPolicy;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;",
            ")V"
        }
    .end annotation

    move/from16 v0, p5

    move-object/from16 v1, p9

    .line 269
    iget-object v2, p1, Lw25;->d:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    if-eqz p6, :cond_0

    move-object/from16 v10, p7

    .line 270
    invoke-static {p1, v10}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lw25;Lcom/smaato/sdk/ng/network/RetryPolicy;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    new-instance v3, Lcom/smaato/sdk/ng/network/PendingRequest;

    const/4 v7, 0x5

    const/4 v8, 0x2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v10}, Lcom/smaato/sdk/ng/network/PendingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/RetryPolicy;)V

    .line 272
    invoke-static {v3, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lcom/smaato/sdk/ng/network/PendingRequest;Lw25;)V

    .line 273
    invoke-static {p0, v3}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 274
    new-instance p0, Lt25;

    const/4 p3, 0x0

    invoke-direct {p0, v1, p1, p3}, Lt25;-><init>(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Lw25;B)V

    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 275
    new-instance p0, Lt25;

    const/4 p3, 0x1

    invoke-direct {p0, v1, p1, p3}, Lt25;-><init>(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Lw25;B)V

    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(ZLjava/lang/Runnable;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 276
    new-instance p0, Lya;

    const/16 p3, 0x18

    invoke-direct {p0, v1, p2, p1, p3}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(ZLjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private static synthetic a(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 301
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/String;Lw25;)V
    .locals 0

    .line 279
    iget p2, p2, Lw25;->a:I

    .line 280
    invoke-interface {p0, p1, p2}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;->onFinally(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Lw25;)V
    .locals 0

    .line 277
    iget-object p1, p1, Lw25;->d:Ljava/lang/Exception;

    .line 278
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "{\"status\": \"error\", \"error_message\": \"Unable to connect to URL. No network connection.\"}"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v1, Ls25;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ls25;-><init>(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/Exception;B)V

    invoke-static {p1, v1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/smaato/sdk/ng/network/PendingRequest;Lw25;)V
    .locals 4

    .line 329
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/network/PendingRequest;->getRetryPolicy()Lcom/smaato/sdk/ng/network/RetryPolicy;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/ng/network/RetryPolicy;->AVOID_DUPLICATES:Lcom/smaato/sdk/ng/network/RetryPolicy;

    if-ne v0, v1, :cond_0

    .line 330
    iget-wide v0, p1, Lw25;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/network/PendingRequest;->a(J)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/smaato/sdk/ng/network/PendingRequest;Lw25;Z)V
    .locals 3

    .line 338
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/network/PendingRequest;->getAttemptCount()I

    move-result v0

    .line 339
    iget-object v1, p1, Lw25;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 340
    sget-object p1, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a:Ljava/lang/String;

    const-string p2, "Retry succeeded on attempt "

    const-string v1, ": "

    .line 341
    invoke-static {v0, p2, v1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 342
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/network/PendingRequest;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 343
    sget-object p2, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a:Ljava/lang/String;

    const-string v1, "Retry attempt "

    const-string v2, " failed with code "

    .line 344
    invoke-static {v0, v1, v2}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    iget p1, p1, Lw25;->a:I

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", re-queueing: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/network/PendingRequest;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 348
    invoke-static {p2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 349
    :cond_1
    const-string p2, "Dropping request after "

    const-string v1, " attempt(s), last code "

    .line 350
    invoke-static {v0, p2, v1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 351
    iget v0, p1, Lw25;->a:I

    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 353
    iget-object p1, p1, Lw25;->d:Ljava/lang/Exception;

    .line 354
    invoke-static {p2, p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/network/PendingRequest;Ljava/lang/Exception;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/smaato/sdk/ng/network/PendingRequest;Ljava/lang/Exception;)V
    .locals 2

    .line 355
    sget-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a:Ljava/lang/String;

    const-string v1, ": "

    .line 356
    invoke-static {p0, v1}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 357
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 302
    sget-object p0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 303
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 306
    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/net/NetworkInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 304
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/smaato/sdk/ng/network/RetryPolicy;)Z
    .locals 1

    .line 332
    sget-object v0, Lcom/smaato/sdk/ng/network/RetryPolicy;->AVOID_DUPLICATES:Lcom/smaato/sdk/ng/network/RetryPolicy;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lw25;Lcom/smaato/sdk/ng/network/RetryPolicy;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 281
    iget-object v0, p0, Lw25;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lcom/smaato/sdk/ng/network/RetryPolicy;->AVOID_DUPLICATES:Lcom/smaato/sdk/ng/network/RetryPolicy;

    if-ne p1, v0, :cond_0

    .line 283
    iget-boolean p1, p0, Lw25;->g:Z

    if-nez p1, :cond_2

    .line 284
    iget-boolean p1, p0, Lw25;->f:Z

    if-nez p1, :cond_1

    .line 285
    iget p0, p0, Lw25;->a:I

    .line 286
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 287
    :cond_0
    iget-boolean p1, p0, Lw25;->e:Z

    if-nez p1, :cond_1

    .line 288
    iget p0, p0, Lw25;->a:I

    if-eqz p0, :cond_1

    const/16 p1, 0x198

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1ad

    if-eq p0, p1, :cond_1

    .line 289
    div-int/lit8 p0, p0, 0x64

    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->deferWithoutClaiming()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->tryClaimAttempt()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getRetryPolicy()Lcom/smaato/sdk/ng/network/RetryPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getPostBody()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3, v0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/RetryPolicy;)Lw25;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lw25;Lcom/smaato/sdk/ng/network/RetryPolicy;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->isLimitReached()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lcom/smaato/sdk/ng/network/PendingRequest;Lw25;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->scheduleNextAttempt()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lcom/smaato/sdk/ng/network/PendingRequest;Lw25;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private static synthetic b(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 94
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic b(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Lw25;)V
    .locals 1

    .line 88
    iget-object v0, p1, Lw25;->b:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Lw25;->c:Ljava/util/HashMap;

    .line 90
    invoke-interface {p0, v0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "{\"status\": \"error\", \"error_message\": \"Unable to connect to URL. Too many requests.\"}"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v1, Ls25;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ls25;-><init>(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/Exception;B)V

    invoke-static {p1, v1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 96
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/smaato/sdk/ng/network/RetryPolicy;)Z
    .locals 1

    .line 95
    sget-object v0, Lcom/smaato/sdk/ng/network/RetryPolicy;->AVOID_DUPLICATES:Lcom/smaato/sdk/ng/network/RetryPolicy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 41
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 39
    sget-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->isLimitReached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Dropping unsent request after "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getAttemptCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " attempt(s)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/network/PendingRequest;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static c(I)Z
    .locals 1

    .line 40
    const/16 v0, 0x198

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d()J
    .locals 7

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/smaato/sdk/ng/network/PendingRequest;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/network/PendingRequest;->getNextAttemptAtMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v5

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    cmp-long v5, v3, v1

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    :cond_1
    move-wide v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method private static d(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 41
    sget-object v1, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a:Ljava/lang/String;

    const-string v2, "Missing ACCESS_NETWORK_STATE permission"

    invoke-static {v1, v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V
    .locals 4

    .line 42
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getNextAttemptAtMs()J

    move-result-wide v0

    .line 44
    sget-object p1, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c:Ljava/lang/Object;

    monitor-enter p1

    const-wide/16 v2, 0x64

    .line 45
    :try_start_0
    invoke-static {p0, v0, v1, v2, v3}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;JJ)V

    .line 46
    monitor-exit p1

    return-void

    .line 47
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 1

    .line 48
    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x7530

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    sput-wide v2, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->g:J

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p0, v4, v5}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-enter v1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :try_start_2
    sput-wide v2, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->g:J

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v2, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->d:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v3, Lcom/smaato/sdk/ng/network/PendingRequest;

    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makePendingRequest(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->f(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->f(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    throw p0

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    goto :goto_2
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->b(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->b(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/RetryPolicy;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/RetryPolicy;ZLjava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/String;Lw25;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/String;Lw25;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Lw25;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->b(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Lw25;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Lw25;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Lw25;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makePendingRequest(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->shouldRetry()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lr25;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Executor rejected retry: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/network/PendingRequest;->countRetry()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->c(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/smaato/sdk/ng/network/ApiExecutor;->getInstance()Lcom/smaato/sdk/ng/network/ApiExecutor;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/smaato/sdk/ng/network/RetryPolicy;Ljava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/smaato/sdk/ng/network/RetryPolicy;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lu25;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move v3, p4

    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    :try_start_1
    invoke-direct/range {v0 .. v10}, Lu25;-><init>(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Enum;ZLjava/util/concurrent/Executor;B)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    :try_start_2
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v8, v9

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Executor rejected request: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3, v0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v2, Lcom/smaato/sdk/ng/network/PendingRequest;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    const/4 v7, 0x2

    .line 69
    move-object v3, p1

    .line 70
    move-object v5, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object/from16 v9, p6

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Lcom/smaato/sdk/ng/network/PendingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/RetryPolicy;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object/from16 v2, p8

    .line 81
    .line 82
    invoke-static {v2, p4}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->b(Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/concurrent/Executor;",
            "Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;",
            ")V"
        }
    .end annotation

    .line 88
    sget-object v6, Lcom/smaato/sdk/ng/network/RetryPolicy;->DEFAULT:Lcom/smaato/sdk/ng/network/RetryPolicy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/smaato/sdk/ng/network/RetryPolicy;Ljava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    return-void
.end method

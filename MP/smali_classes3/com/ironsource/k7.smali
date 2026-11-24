.class public Lcom/ironsource/k7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:I = 0x3a98

.field private static final b:Ljava/lang/String; = "GET"

.field private static final c:Ljava/lang/String; = "POST"

.field private static final d:Ljava/lang/String; = "UTF-8"

.field public static final e:Ljava/lang/String; = "ERROR:"

.field private static final f:Ljava/lang/String; = "Bad Request - 400"

.field private static final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ironsource/k7;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/m7;
    .locals 6

    .line 1
    const-string v0, "exception while sending request "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/k7;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    const-string v2, "Content-Type"

    .line 9
    .line 10
    const-string v3, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-static {p1, v2}, Lcom/ironsource/k7;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v3, 0xc8

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/io/BufferedReader;

    .line 31
    .line 32
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {p1}, Lcom/ironsource/k7;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Lcom/ironsource/m7$b;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lcom/ironsource/m7$b;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, p1}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    :try_start_4
    new-instance v1, Lcom/ironsource/m7$a$c;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/ironsource/m7$a$c;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0, p1}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_5
    new-instance v3, Lcom/ironsource/m7$a$b;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, p1, v4}, Lcom/ironsource/m7$a$b;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0, v1}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v2, v1

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p1

    .line 91
    move-object v2, v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    move-object p0, v1

    .line 95
    move-object v2, p0

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception p0

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v1

    .line 100
    move-object v2, p0

    .line 101
    :goto_0
    move-object v5, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v5

    .line 104
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/ironsource/m7$a$a;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/ironsource/m7$a$a;-><init>(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p0, p1}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object v1, p1

    .line 143
    move-object p1, v0

    .line 144
    :goto_2
    invoke-static {v2, p0, v1}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    invoke-static {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 148
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x3a98

    .line 150
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 151
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 152
    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 154
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 155
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 156
    const-string v1, "Bad Request - 400"

    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/p$c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :cond_0
    invoke-static {v0, p0, v0}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-object v0

    .line 158
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    invoke-static {p1}, Lcom/ironsource/k7;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    invoke-static {v0, p0, p1}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_0
    move-object v1, p1

    move-object p1, v0

    .line 161
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    invoke-static {v0, p0, p1}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-object v0

    :catchall_3
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_2
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_3
    invoke-static {v0, p0, p1}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    .line 163
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 165
    invoke-static {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/m7;

    move-result-object p0

    .line 166
    instance-of p1, p0, Lcom/ironsource/m7$a;

    if-eqz p1, :cond_1

    .line 167
    check-cast p0, Lcom/ironsource/m7$a;

    .line 168
    invoke-interface {p0}, Lcom/ironsource/m7$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 169
    invoke-interface {p0}, Lcom/ironsource/m7$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ironsource/mediationsdk/p$c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_1
    check-cast p0, Lcom/ironsource/m7$b;

    .line 171
    invoke-virtual {p0}, Lcom/ironsource/m7$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 183
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 184
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while closing output stream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz p2, :cond_2

    .line 186
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 187
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 188
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception while closing reader "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 174
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 176
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/l7;)V
    .locals 2

    .line 164
    sget-object v0, Lcom/ironsource/k7;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ironsource/k7$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/k7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/l7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/16 v0, 0x3a98

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ironsource/k7;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/k7;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

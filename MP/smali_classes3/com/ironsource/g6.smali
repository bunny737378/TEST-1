.class Lcom/ironsource/g6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/k5;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FileWorkerThread"

.field private static final e:Ljava/lang/String; = "X-Android-Protocols"

.field private static final f:Ljava/lang/String; = "http/1.1,h2"


# instance fields
.field private final a:Lcom/ironsource/j5;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/ironsource/j5;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/j5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/g6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/ironsource/g6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a()Lcom/ironsource/k5;
    .locals 9

    const-string v1, "FileWorkerThread"

    .line 418
    iget-wide v2, p0, Lcom/ironsource/g6;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    .line 419
    iput-wide v2, p0, Lcom/ironsource/g6;->c:J

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    int-to-long v2, v4

    .line 420
    iget-wide v5, p0, Lcom/ironsource/g6;->c:J

    cmp-long v2, v2, v5

    const/16 v8, 0x3f1

    if-gez v2, :cond_2

    .line 421
    iget-object v0, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/j5;

    .line 422
    invoke-virtual {v0}, Lcom/ironsource/j5;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/j5;

    .line 423
    invoke-virtual {v0}, Lcom/ironsource/j5;->a()I

    move-result v5

    iget-object v0, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/j5;

    .line 424
    invoke-virtual {v0}, Lcom/ironsource/j5;->c()I

    move-result v6

    iget-object v0, p0, Lcom/ironsource/g6;->a:Lcom/ironsource/j5;

    .line 425
    invoke-virtual {v0}, Lcom/ironsource/j5;->f()Z

    move-result v7

    move-object v2, p0

    .line 426
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/g6;->a(Ljava/lang/String;IIIZ)Lcom/ironsource/k5;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/ironsource/k5;->b()I

    move-result p0

    const/16 v3, 0x3f0

    if-eq p0, v3, :cond_1

    if-eq p0, v8, :cond_1

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_6

    .line 428
    invoke-virtual {p0}, Lcom/ironsource/k5;->a()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/ironsource/g6;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ironsource/g6;->a:Lcom/ironsource/j5;

    invoke-virtual {v4}, Lcom/ironsource/j5;->b()Lcom/ironsource/G8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ironsource/g6;->a:Lcom/ironsource/j5;

    .line 431
    invoke-virtual {v5}, Lcom/ironsource/j5;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tmp_"

    .line 432
    invoke-static {v5, v3, v4, v6}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 433
    iget-object v3, v2, Lcom/ironsource/g6;->a:Lcom/ironsource/j5;

    .line 434
    invoke-virtual {v3}, Lcom/ironsource/j5;->b()Lcom/ironsource/G8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/k5;->a()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/g6;->a([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v0, 0x3ee

    .line 436
    invoke-virtual {p0, v0}, Lcom/ironsource/k5;->a(I)V

    return-object p0

    .line 437
    :cond_3
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3f6

    .line 438
    invoke-virtual {p0, v0}, Lcom/ironsource/k5;->a(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 439
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    .line 442
    invoke-virtual {p0, v0}, Lcom/ironsource/k5;->a(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 443
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_5
    invoke-virtual {p0, v8}, Lcom/ironsource/k5;->a(I)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 447
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3fa

    .line 448
    invoke-virtual {p0, v0}, Lcom/ironsource/k5;->a(I)V

    :cond_6
    :goto_3
    return-object p0
.end method

.method public a(Ljava/lang/String;IIIZ)Lcom/ironsource/k5;
    .locals 7

    .line 1
    const-string v0, "FileWorkerThread"

    .line 2
    .line 3
    const-string v1, " RESPONSE CODE: "

    .line 4
    .line 5
    new-instance v2, Lcom/ironsource/k5;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/ironsource/k5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/ironsource/k5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3ef

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lcom/ironsource/k5;->a(I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    const-string v6, "GET"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    :try_start_2
    const-string p5, "X-Android-Protocols"

    .line 49
    .line 50
    const-string v6, "http/1.1,h2"

    .line 51
    .line 52
    invoke-virtual {v5, p5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p5

    .line 57
    :try_start_3
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, p5}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v5, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 p3, 0xc8

    .line 78
    .line 79
    if-lt v4, p3, :cond_2

    .line 80
    .line 81
    const/16 p3, 0x190

    .line 82
    .line 83
    if-ge v4, p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Lcom/ironsource/g6;->a(Ljava/io/InputStream;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Lcom/ironsource/k5;->a([B)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, " URL: "

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " ATTEMPT: "

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x3f3

    .line 129
    .line 130
    :goto_1
    if-eqz v3, :cond_3

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :catch_3
    move-exception p0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :catch_4
    move-exception p0

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :catch_5
    move-exception p0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_6
    move-exception p0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :catchall_0
    move-exception p0

    .line 156
    move-object v5, v3

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :catch_7
    move-exception p0

    .line 160
    move-object v5, v3

    .line 161
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x3fb

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    .line 187
    :cond_4
    if-eqz v3, :cond_5

    .line 188
    .line 189
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    :cond_5
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    invoke-virtual {v2, p1}, Lcom/ironsource/k5;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lcom/ironsource/k5;->a(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :catch_8
    move-exception p0

    .line 224
    move-object v5, v3

    .line 225
    :goto_4
    :try_start_7
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    .line 248
    .line 249
    :cond_7
    const/16 p0, 0x3f1

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    :cond_8
    if-eqz v5, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :catch_9
    move-exception p0

    .line 264
    move-object v5, v3

    .line 265
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    .line 271
    .line 272
    const/16 p0, 0x3fa

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    :cond_9
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catch_a
    move-exception p0

    .line 286
    move-object v5, v3

    .line 287
    :goto_6
    :try_start_b
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 292
    .line 293
    .line 294
    const/16 p0, 0x3f0

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    :cond_a
    if-eqz v5, :cond_d

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :catch_b
    move-exception p0

    .line 308
    move-object v5, v3

    .line 309
    :goto_7
    :try_start_d
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 314
    .line 315
    .line 316
    const/16 p0, 0x3f2

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 321
    .line 322
    .line 323
    :cond_b
    if-eqz v5, :cond_d

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catch_c
    move-exception p0

    .line 330
    move-object v5, v3

    .line 331
    :goto_8
    :try_start_f
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 336
    .line 337
    .line 338
    const/16 p0, 0x3ec

    .line 339
    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 343
    .line 344
    .line 345
    :cond_c
    if-eqz v5, :cond_d

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_2
    move-exception p2

    .line 352
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p3, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_9
    invoke-virtual {v2, p1}, Lcom/ironsource/k5;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p0}, Lcom/ironsource/k5;->a(I)V

    .line 372
    .line 373
    .line 374
    :goto_a
    return-object v2

    .line 375
    :catchall_3
    move-exception p0

    .line 376
    :goto_b
    if-eqz v3, :cond_e

    .line 377
    .line 378
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 379
    .line 380
    .line 381
    :cond_e
    if-eqz v5, :cond_f

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_4
    move-exception p2

    .line 388
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-virtual {p3, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_c
    invoke-virtual {v2, p1}, Lcom/ironsource/k5;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lcom/ironsource/k5;->a(I)V

    .line 408
    .line 409
    .line 410
    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 411
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x2000

    .line 413
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 414
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 415
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 417
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/g6;->a()Lcom/ironsource/k5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

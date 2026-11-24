.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/灬;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "QaT2RaGYXf4=\n"

    .line 2
    .line 3
    const-string v1, "D8GCENXxMY0=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ᔭ;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const-string v0, "TOEQ\n"

    .line 14
    .line 15
    const-string v2, "C6REobE1OzA=\n"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v0, 0x190

    .line 43
    .line 44
    if-lt v6, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᔭ;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sub-long/2addr v8, v2

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᔭ;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    move-object v5, p0

    .line 63
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Dz+e+lvDE9wkKYX7TsMH3D5tnvBYlgXKPnfM\n"

    .line 71
    .line 72
    const-string v3, "Sk3slSnjYLk=\n"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, v2

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static ﾒ(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/content/Context;Z)Lcom/ironsource/adqualitysdk/sdk/i/ᔭ;
    .locals 9

    const/4 v1, 0x0

    .line 474
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p4, :cond_0

    .line 475
    :try_start_1
    invoke-static {v2, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 476
    iget-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;->ﾒ:[B

    .line 477
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;->ﾇ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 478
    :try_start_2
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "zIYGmeyOSDnmhkWY/pdMIOyMRYTn3lox4IQAj7neSSPghgLL5ZJdOefSRQ==\n"

    const-string v0, "iehl65X+PFA=\n"

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 479
    invoke-static {p2, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object p1, v1

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    .line 480
    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p2

    .line 481
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 483
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 484
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 486
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 488
    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 490
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    const/16 p0, 0x190

    if-lt v5, p0, :cond_2

    .line 491
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 492
    :cond_2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᔭ;

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long v7, p0, p3

    .line 494
    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/ᔭ;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 495
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    .line 496
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "QpZu103vAs1pgHXWWO8Bx3SQPMpavgTNdJAmmA==\n"

    const-string p2, "B+QcuD/Pcag=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 497
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    return-object v1
.end method

.method public static ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Jg/JscuBR5o=\n"

    .line 8
    .line 9
    const-string v4, "ZW6n36T1Z/9IbLvIu/Vn6EN+vNS49Wu6SGC9kbjkKf5PYa6RovV9ug==\n"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    if-eqz p4, :cond_8

    .line 15
    .line 16
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v3, "FDA=\n"

    .line 68
    .line 69
    const-string v4, "Sh84e+2L+OE=\n"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v3, 0x2f

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ltz v3, :cond_1

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :cond_2
    move-object v7, v5

    .line 103
    :goto_1
    if-nez v7, :cond_3

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "MrD/lc0=\n"

    .line 126
    .line 127
    const-string v6, "Z+S5uPWCY3M=\n"

    .line 128
    .line 129
    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

    .line 138
    .line 139
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v4, v6, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;->ﾒ()[B

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ε;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    .line 157
    .line 158
    const/16 v10, 0xc

    .line 159
    .line 160
    new-array v15, v10, [B

    .line 161
    .line 162
    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ:Ljava/security/SecureRandom;

    .line 163
    .line 164
    invoke-virtual {v9, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/э;->ﾒ([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    .line 176
    .line 177
    iget-object v10, v12, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ:[B

    .line 178
    .line 179
    invoke-virtual {v9, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ([B[B)[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﺙ:[B

    .line 184
    .line 185
    array-length v10, v9

    .line 186
    add-int/lit8 v10, v10, 0x3

    .line 187
    .line 188
    new-array v10, v10, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    :try_start_2
    array-length v5, v9

    .line 193
    move/from16 p3, v2

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v9, v2, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    array-length v5, v9

    .line 200
    aput-byte v2, v10, v5

    .line 201
    .line 202
    array-length v2, v9

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    aput-byte p3, v10, v2

    .line 206
    .line 207
    array-length v2, v9

    .line 208
    const/4 v5, 0x2

    .line 209
    add-int/2addr v2, v5

    .line 210
    aput-byte v5, v10, v2

    .line 211
    .line 212
    iget-object v2, v6, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    .line 213
    .line 214
    invoke-virtual {v2, v4, v15, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ([B[B[B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-wide v9, v13

    .line 219
    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾒ(Ljava/lang/String;Ljava/lang/String;JLcom/ironsource/adqualitysdk/sdk/i/ᒨ;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-wide v13, v9

    .line 224
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;

    .line 225
    .line 226
    invoke-virtual {v6, v2, v15, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾇ([B[B[B[B)Lcom/ironsource/adqualitysdk/sdk/i/κ;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v12, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾇ:[B

    .line 231
    .line 232
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/κ;->ﾒ:[B

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    invoke-static/range {v13 .. v18}, Lcom/ironsource/adqualitysdk/sdk/i/ﾐ;->ﾒ(J[B[B[B[B)[B

    .line 241
    .line 242
    .line 243
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ʺ;

    .line 245
    .line 246
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-direct {v3, v8, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ʺ;-><init>(Ljava/lang/String;[BJ)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;->ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ʺ;

    .line 294
    .line 295
    iget-wide v9, v7, Lcom/ironsource/adqualitysdk/sdk/i/ʺ;->ｋ:J

    .line 296
    .line 297
    sub-long v9, v4, v9

    .line 298
    .line 299
    iget-wide v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;->ﾒ:J

    .line 300
    .line 301
    cmp-long v7, v9, v11

    .line 302
    .line 303
    if-lez v7, :cond_5

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᕁ;->ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ʺ;->ﾒ:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v1, "nBnHaGSdEw2LD9l5\n"

    .line 317
    .line 318
    const-string v3, "33apHAHzZyA=\n"

    .line 319
    .line 320
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "m3Zp/n2EYn2TaXe9e4R3bI4rauZmgmJk\n"

    .line 325
    .line 326
    const-string v4, "+gYZkhTnAwk=\n"

    .line 327
    .line 328
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "kyJsn19B\n"

    .line 336
    .line 337
    const-string v3, "0kEP+i81hDI=\n"

    .line 338
    .line 339
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v3, "sfc9XycP5zO56CMcIQ/yIqSqPkc8Cecq\n"

    .line 344
    .line 345
    const-string v4, "0IdNM05shkc=\n"

    .line 346
    .line 347
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "UbW64A==\n"

    .line 355
    .line 356
    const-string v3, "KZjVkwhTjHw=\n"

    .line 357
    .line 358
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v3, "uw==\n"

    .line 363
    .line 364
    const-string v4, "2rvOcTTO9wI=\n"

    .line 365
    .line 366
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move/from16 v1, p3

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;

    .line 379
    .line 380
    invoke-direct {v0, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ﾘ;-><init>([BLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :catch_1
    move-exception v0

    .line 385
    goto :goto_3

    .line 386
    :catch_2
    move-exception v0

    .line 387
    move-object/from16 v19, v5

    .line 388
    .line 389
    :goto_3
    const-string v1, "6V0BV1klLprAHApOVS1qzspSHl5QLn6L\n"

    .line 390
    .line 391
    const-string v2, "rzxoOzxBDu4=\n"

    .line 392
    .line 393
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    return-object v19

    .line 401
    :cond_7
    move-object/from16 v19, v5

    .line 402
    .line 403
    const-string v0, "KqOB7bt6KJs97M7+620CkyGFxQ==\n"

    .line 404
    .line 405
    const-string v1, "RMyhjMsKY/4=\n"

    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4, v3, v0}, Lu3c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x1

    .line 419
    const/4 v8, 0x0

    .line 420
    move-object v6, v5

    .line 421
    invoke-static/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 422
    .line 423
    .line 424
    return-object v19

    .line 425
    :cond_8
    move-object/from16 v19, v5

    .line 426
    .line 427
    const-string v0, "WUa4eQTPiSVYR/5lEIqUFBdK92IDz4MS\n"

    .line 428
    .line 429
    const-string v1, "NymYDHeq+2Y=\n"

    .line 430
    .line 431
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v4, v3, v0}, Lu3c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x1

    .line 443
    const/4 v8, 0x0

    .line 444
    move-object v6, v5

    .line 445
    invoke-static/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 446
    .line 447
    .line 448
    return-object v19
.end method

.method public static ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 449
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;

    .line 450
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

    if-nez v0, :cond_0

    .line 451
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1eH+joGTY1vlgM+xwIZtQOzB2LPEyyxK4c7UsNXQaEzj0sOv1dB+TPPQ1bHSlSxP79KarcSBeUzz\n1PO7nA==\n"

    const-string v3, "gKC636HwDCk=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 452
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 453
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ι;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 454
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    const-string v0, "Kc30pO9oOFsM496Gqjo5TR/+yYW7czJGXOrRnKN/ORNc/tWGv3UzWxms0pqrY31BD6zegKN2fQAP\n+MKQrnd9SRD+1ZSrY31LE+LDgKJ/OQE=\n"

    const-string v2, "fIyw9c8aXSg=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 455
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3WAKH3uyr/WvZhYLcfy/+OpmEk9yvbX86mFVT2Gvtf7oJQkDdbWysP1gGAsu/A==\n"

    const-string v4, "jwV5bxTc3JA=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 456
    invoke-static {v0, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 458
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 460
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/16 v3, 0xd

    .line 462
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 463
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 464
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    .line 466
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v5, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v1

    :goto_2
    move-object p1, v1

    goto :goto_1

    .line 467
    :goto_3
    :try_start_4
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    const-string v0, "7X/F8TFbI5Pced7wJFs2k9t92PAwHg==\n"

    const-string v3, "qA23nkN7RPY=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 468
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 469
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    .line 470
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    :goto_4
    return-object v1

    :catchall_3
    move-exception v0

    .line 471
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    .line 472
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    .line 473
    throw v0
.end method

.method public static ﾒ(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ι;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    .line 519
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 520
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    const/high16 v0, 0x10000

    if-gtz p0, :cond_0

    move p0, v0

    .line 521
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    :try_start_2
    new-array p0, v0, [B

    .line 523
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    .line 524
    invoke-virtual {v3, p0, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 526
    invoke-virtual {p2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    .line 527
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    const-string p1, "caRrwlGoit1WnF/nI6mczkuLXPZRvorKUZdB9hXsgctIiQ==\n"

    const-string p2, "JOUvk3HM774=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    .line 529
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    return-object v1

    .line 530
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/String;

    const-string p2, "YH+RFGw=\n"

    const-string v0, "NSvXOVQzQqU=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    .line 532
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    move-object p0, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    :goto_1
    move-object v6, p0

    move-object p0, v1

    .line 533
    :goto_2
    :try_start_4
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ykoEaVZpwF/vZC5LEzvBSfx5OUgCcspCv20hURp+wRa/\n"

    const-string v0, "nwtAOHYbpSw=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string p1, "T9fhEFZM8Ax+0foRQ0PzDGnX6g9QBfkOKtf2DFQD+Rpv\n"

    const-string p2, "CqWTfyRsl2k=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    .line 535
    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 536
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    .line 537
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 538
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    .line 539
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Ljava/io/Closeable;)V

    .line 540
    throw p1
.end method

.method public static ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 542
    const-string v0, ""

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 543
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/চ;->ﾒ:Ljava/lang/String;

    .line 544
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 545
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/চ;->ﾇ:Ljava/lang/String;

    const-string v4, "PF9udIA=\n"

    const-string v5, "aQsoWbituhY=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 546
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 547
    const-string v2, " "

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2xerPH8=\n"

    const-string v3, "jkPtEUdVlzk=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ژ;->ﾒ([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 549
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/চ;->ﾒ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dKu/Vwrd4A==\n"

    const-string v4, "MdnNOHjnwDc=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x7d

    .line 550
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string p0, "X9NBc36EDg==\n"

    const-string v2, "c/EpAFy+LME=\n"

    invoke-static {p0, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ꮣ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 553
    const-string v0, "Bq0=\n"

    const-string v1, "JNB3diCi2ig=\n"

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x48s
        0x6ds
        0x61s
        0x63s
        0x53s
        0x48s
        0x41s
        0x31s
    .end array-data
.end method

.method public static ﾒ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 511
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 512
    const-string v0, "pNM+bA==\n"

    const-string v1, "9JxtOF06dyE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 513
    const-string v0, "BZ00I2BI75cSiyoy\n"

    const-string v1, "RvJaVwUmm7o=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a6XjytudU+Bjuv2J2I1d+jH18M7TjEHxfujm0tTTCg==\n"

    const-string v2, "CtWTprL+MpQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 515
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 516
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v0, 0xea60

    .line 517
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 518
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method public static ﾒ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 541
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 3

    .line 498
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/灬;->ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 499
    const-string v0, "ZGxrfVM=\n"

    const-string v1, "MTgtUGsMLAA=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 500
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x100

    if-le p1, v1, :cond_1

    .line 501
    const-string p1, "FrCbCkeBoGUQsZYRRoa6Lw==\n"

    const-string v1, "Vd/1fiLv1Eg=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "E4yi5A==\n"

    const-string v2, "dPbLlA0sxYA=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 502
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 503
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 505
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 506
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 508
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_1
    move-object v1, p0

    move-object p0, p1

    :goto_2
    if-eqz v1, :cond_0

    .line 509
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 510
    :catch_2
    :cond_0
    throw p0

    :cond_1
    return-object v0
.end method

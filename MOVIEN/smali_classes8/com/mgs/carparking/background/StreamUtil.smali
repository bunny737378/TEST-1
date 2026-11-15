.class public Lcom/mgs/carparking/background/StreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "...... className : "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " ......"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception p0

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_1
    return-object p1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception p0

    .line 87
    .line 88
    .line 89
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 95
    goto :goto_3

    .line 96
    :catch_3
    move-exception p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_2
    :goto_3
    return-object p1

    .line 101
    .line 102
    :goto_4
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 106
    goto :goto_5

    .line 107
    :catch_4
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_3
    :goto_5
    throw p0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_3

    .line 26
    :catch_1
    move-exception p0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :catch_2
    move-exception p0

    .line 32
    .line 33
    .line 34
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    .line 48
    :goto_3
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 52
    goto :goto_4

    .line 53
    :catch_4
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_1
    :goto_4
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :goto_1
    move-object v0, p0

    .line 42
    goto :goto_8

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :goto_2
    move-object v0, p0

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :goto_3
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move-object v2, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception p1

    .line 66
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    move-object v1, v0

    .line 70
    move-object v2, v1

    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception p1

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    move-object v1, v0

    .line 78
    move-object v2, v1

    .line 79
    goto :goto_8

    .line 80
    :catch_4
    move-exception p1

    .line 81
    move-object v1, v0

    .line 82
    move-object v2, v1

    .line 83
    .line 84
    .line 85
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 96
    goto :goto_5

    .line 97
    :catch_5
    move-exception p0

    .line 98
    goto :goto_6

    .line 99
    .line 100
    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 104
    goto :goto_7

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :cond_3
    :goto_7
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :catchall_4
    move-exception p1

    .line 111
    .line 112
    :goto_8
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    .line 120
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 121
    goto :goto_9

    .line 122
    :catch_6
    move-exception p0

    .line 123
    goto :goto_a

    .line 124
    .line 125
    :cond_5
    :goto_9
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 129
    goto :goto_b

    .line 130
    .line 131
    .line 132
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    :cond_6
    :goto_b
    throw p1
.end method

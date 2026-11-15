.class public final Lcom/smartdigimkt/r7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/r7/b;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/r7/b;->b:Ljava/io/InputStream;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r7/b;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/r7/b;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catchall_0
    :cond_0
    const-string p1, ""

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/r7/b;->b:Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 23
    .line 24
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 28
    .line 29
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    .line 57
    :catchall_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    :catchall_3
    :try_start_6
    iget-object p1, p0, Lcom/smartdigimkt/r7/b;->b:Ljava/io/InputStream;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/r7/b;->a:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    .line 73
    .line 74
    :catchall_4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :goto_1
    move-object v0, v2

    .line 78
    goto :goto_2

    .line 79
    :catchall_5
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_6
    move-exception p1

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 88
    .line 89
    :catchall_7
    :cond_6
    if-eqz v1, :cond_7

    .line 90
    .line 91
    .line 92
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 93
    .line 94
    :catchall_8
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/smartdigimkt/r7/b;->b:Ljava/io/InputStream;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    .line 101
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/r7/b;->a:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 107
    :catchall_9
    :cond_9
    throw p1
.end method

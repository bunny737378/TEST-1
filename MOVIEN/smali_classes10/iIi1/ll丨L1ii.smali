.class public final LiIi1/ll丨L1ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LiIi1/Lil;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LiIi1/Lil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/ll丨L1ii;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/ll丨L1ii;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/ll丨L1ii;->c:LiIi1/Lil;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/ll丨L1ii;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "checkUrl4Head err, msg = "

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "checkUrl4Head url = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    const-string v2, "HEAD"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    const/16 v2, 0x5dc

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    move-object v2, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v5, v2

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v5

    .line 67
    .line 68
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    :cond_0
    move v1, v3

    .line 92
    .line 93
    :goto_1
    if-eq v1, v3, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LiIi1/ll丨L1ii;->a:Landroid/app/Activity;

    .line 96
    .line 97
    iget-object v2, p0, LiIi1/ll丨L1ii;->c:LiIi1/Lil;

    .line 98
    .line 99
    new-instance v3, LiIi1/LlLI1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, LiIi1/LlLI1;-><init>(LiIi1/Lil;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LiIi1/ll丨L1ii;->a:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v2, p0, LiIi1/ll丨L1ii;->c:LiIi1/Lil;

    .line 111
    .line 112
    new-instance v3, LiIi1/LlLI1;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v2, v1}, LiIi1/LlLI1;-><init>(LiIi1/Lil;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    :goto_2
    return-void

    .line 120
    .line 121
    :goto_3
    if-eqz v2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    :cond_2
    throw v1
.end method

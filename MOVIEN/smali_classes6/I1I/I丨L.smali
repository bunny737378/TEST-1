.class public abstract LI1I/I丨L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILLlLI1/ILil;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, ", adType="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p0, p3, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 16
    .line 17
    iget-object p0, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ", adPlcID="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ", index="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ", revenue="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-wide p0, p3, LLlLI1/ILil;->a:D

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", platform="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object p0, p3, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 54
    .line 55
    iget-object p0, p0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, " "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object p0, p3, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    const-string p1, "BaseAdCache"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static f(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "BaseAdCache"

    .line 3
    .line 4
    const-string v1, "========================"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, LLlLI1/ILil;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "\u7f13\u5b58\u6392\u5e8f"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v3, v4, v5}, LI1I/I丨L;->e(Ljava/lang/String;Ljava/lang/String;ILLlLI1/ILil;)V

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)LLlLI1/ILil;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LI1I/I丨L;->b(Ljava/lang/String;)LLlLI1/ILil;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "BaseAdCache"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final b(Ljava/lang/String;)LLlLI1/ILil;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, LLlLI1/ILil;

    .line 25
    .line 26
    iget-object v2, v0, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lll丨L1ii/l丨Li1LL;->isExpired()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "\u7f13\u5b58\u8fc7\u671f"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v1, v0}, LI1I/I丨L;->e(Ljava/lang/String;Ljava/lang/String;ILLlLI1/ILil;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LI1I/I丨L;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LI1I/I丨L;->b(Ljava/lang/String;)LLlLI1/ILil;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    :try_start_0
    iget-object v2, v0, LLlLI1/ILil;->c:Lll丨L1ii/Ll丨1;

    .line 49
    .line 50
    iget-object v2, v2, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v3, v0, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 53
    .line 54
    iget-object v4, v3, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lll丨L1ii/l丨Li1LL;->getApiAdType()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "topon"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 89
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    :goto_0
    const-string v2, "Act\u5931\u6548"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v1, v0}, LI1I/I丨L;->e(Ljava/lang/String;Ljava/lang/String;ILLlLI1/ILil;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, LI1I/I丨L;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, LI1I/I丨L;->b(Ljava/lang/String;)LLlLI1/ILil;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string/jumbo v2, "\u6709\u6548\u7f13\u5b58"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v1, v0}, LI1I/I丨L;->e(Ljava/lang/String;Ljava/lang/String;ILLlLI1/ILil;)V

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "\u7f13\u5b58\u5217\u8868\u4e3a\u7a7a\u6216\u8005\u4e0b\u6807\u8d8a\u754c"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public declared-synchronized c(LLlLI1/ILil;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "\u79fb\u9664\u80dc\u51fa\u7684\u5e7f\u544a\u7f13\u5b58\uff0cplatform = "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p1, p1, LLlLI1/ILil;->b:Lll丨L1ii/l丨Li1LL;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p1, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", type = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v0, p1, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", revenue = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lll丨L1ii/l丨Li1LL;->getRevenue()D

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, "BaseAdCache"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LI1I/I丨L;->f(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public declared-synchronized d(Landroid/app/Activity;Ljava/lang/String;LLlLI1/ILil;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    :goto_0
    iget-object p3, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LI1I/I丨L;->f(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "\u79fb\u9664\u5e7f\u544a\u7f13\u5b58\uff0cindex = 0"

    .line 25
    .line 26
    const-string v0, "BaseAdCache"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, LI1I/I丨L;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LI1I/I丨L;->f(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

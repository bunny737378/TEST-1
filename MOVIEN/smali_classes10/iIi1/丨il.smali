.class public final LiIi1/丨il;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LiIi1/丨il;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LiIi1/丨il;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a()LiIi1/丨il;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LiIi1/丨il;->b:LiIi1/丨il;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LiIi1/丨il;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LiIi1/丨il;->b:LiIi1/丨il;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LiIi1/丨il;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LiIi1/丨il;-><init>()V

    .line 17
    .line 18
    sput-object v1, LiIi1/丨il;->b:LiIi1/丨il;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, LiIi1/丨il;->b:LiIi1/丨il;

    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "0123456789"

    .line 3
    .line 4
    const-string v1, "UTF8"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LiIi1/丨il;->e([B[B)[B

    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    move v4, v3

    .line 26
    :goto_0
    array-length v5, p0

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    aget-byte v5, p0, v3

    .line 31
    .line 32
    add-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    aget-byte v6, p0, v6

    .line 35
    xor-int/2addr v5, v6

    .line 36
    int-to-byte v5, v5

    .line 37
    .line 38
    aput-byte v5, v0, v4

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    :goto_2
    return-object v2
.end method

.method public static e([B[B)[B
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LiIi1/iIlLiL;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object p1

    .line 18
    array-length v0, p0

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    array-length v4, p0

    .line 25
    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x1f

    .line 29
    .line 30
    if-le v3, v4, :cond_0

    .line 31
    move v3, v1

    .line 32
    .line 33
    :cond_0
    aget-byte v4, p0, v2

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    int-to-byte v5, v5

    .line 37
    .line 38
    aget-byte v3, p1, v3

    .line 39
    xor-int/2addr v3, v4

    .line 40
    int-to-byte v3, v3

    .line 41
    .line 42
    aput-byte v3, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static f([B[B)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LiIi1/iIlLiL;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v0

    .line 21
    array-length v1, p0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    array-length v6, p0

    .line 31
    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x1f

    .line 35
    .line 36
    if-le v4, v6, :cond_0

    .line 37
    move v4, v2

    .line 38
    .line 39
    :cond_0
    aget-byte v6, v0, v4

    .line 40
    .line 41
    aput-byte v6, v1, v5

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    aget-byte v7, p0, v3

    .line 46
    .line 47
    add-int/lit8 v8, v4, 0x1

    .line 48
    int-to-byte v8, v8

    .line 49
    .line 50
    aget-byte v4, v0, v4

    .line 51
    xor-int/2addr v4, v7

    .line 52
    int-to-byte v4, v4

    .line 53
    .line 54
    aput-byte v4, v1, v6

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x2

    .line 59
    move v4, v8

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v1, p1}, LiIi1/丨il;->e([B[B)[B

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/Constant;->fileApiCache:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "ac, key="

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, LiIi1/丨il;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LiIi1/丨il;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p1, "acCacheNow"

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v6, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    .line 66
    const-wide/32 v6, 0xea60

    .line 67
    div-long/2addr v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    const-wide/16 v6, 0x3c

    .line 70
    .line 71
    cmp-long p1, v4, v6

    .line 72
    .line 73
    if-lez p1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    const/4 v3, 0x1

    .line 86
    .line 87
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p3, ", isExpired="

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    move-object p2, v1

    .line 112
    :cond_1
    monitor-exit v2

    .line 113
    move-object v1, p2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :goto_2
    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ac, put "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LiIi1/丨il;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "acCacheNow"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string p4, "0123456789"

    .line 45
    .line 46
    const-string v0, "UTF8"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p4}, LiIi1/丨il;->f([B[B)[B

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-static {p4, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    monitor-exit v1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_2
    return-void
.end method

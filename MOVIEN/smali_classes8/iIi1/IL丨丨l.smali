.class public final LiIi1/IL丨丨l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LiIi1/IL丨丨l;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LiIi1/IL丨丨l;->a:Ljava/util/LinkedHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, LiIi1/IL丨丨l;->b:Ljava/util/HashMap;

    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    sget-object p0, Lcom/yk/e/util/Constant;->PATH_BD_CONFIG:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d()LiIi1/IL丨丨l;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LiIi1/IL丨丨l;->c:LiIi1/IL丨丨l;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LiIi1/IL丨丨l;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LiIi1/IL丨丨l;->c:LiIi1/IL丨丨l;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LiIi1/IL丨丨l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LiIi1/IL丨丨l;-><init>()V

    .line 17
    .line 18
    sput-object v1, LiIi1/IL丨丨l;->c:LiIi1/IL丨丨l;

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
    sget-object v0, LiIi1/IL丨丨l;->c:LiIi1/IL丨丨l;

    .line 28
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v3, "="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    array-length v3, v1

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-le v3, v4, :cond_0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    aget-object v3, v1, v3

    .line 57
    .line 58
    aget-object v1, v1, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_9

    .line 77
    :goto_1
    move-object v1, v2

    .line 78
    goto :goto_a

    .line 79
    :goto_2
    move-object v5, v2

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v1

    .line 82
    :goto_3
    move-object v1, v5

    .line 83
    goto :goto_8

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :goto_4
    move-object v0, v1

    .line 89
    goto :goto_1

    .line 90
    :goto_5
    move-object v5, v2

    .line 91
    move-object v2, v1

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    goto :goto_6

    .line 95
    :catch_3
    move-exception v0

    .line 96
    goto :goto_7

    .line 97
    :goto_6
    move-object v0, v1

    .line 98
    goto :goto_a

    .line 99
    :goto_7
    move-object v2, v1

    .line 100
    .line 101
    .line 102
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 112
    .line 113
    :cond_2
    if-eqz v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 117
    goto :goto_e

    .line 118
    .line 119
    .line 120
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_e

    .line 126
    :catchall_3
    move-exception p0

    .line 127
    move-object v0, v2

    .line 128
    .line 129
    :goto_a
    if-eqz v1, :cond_3

    .line 130
    .line 131
    .line 132
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 133
    goto :goto_b

    .line 134
    :catch_4
    move-exception v0

    .line 135
    goto :goto_c

    .line 136
    .line 137
    :cond_3
    :goto_b
    if-eqz v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 141
    goto :goto_d

    .line 142
    .line 143
    .line 144
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_4
    :goto_d
    throw p0

    .line 150
    :cond_5
    :goto_e
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "getDbValue, key = okt_debug_delay, result = "

    .line 5
    .line 6
    const-string v2, "okt_debug_delay"

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LiIi1/IL丨丨l;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LiIi1/IL丨丨l;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v3, "BdUtils"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "getDbConfig, key = "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LiIi1/IL丨丨l;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LiIi1/IL丨丨l;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, LiIi1/IL丨丨l;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v2, v1

    .line 34
    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ", state = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "BdUtils"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return v1
.end method

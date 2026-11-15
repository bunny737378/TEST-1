.class public final LiIi1/l1IIi1丨;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:LiIi1/l1IIi1丨;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, LiIi1/l1IIi1丨;->b:I

    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    iput v2, p0, LiIi1/l1IIi1丨;->c:I

    .line 18
    .line 19
    const-class v2, LiIi1/l1IIi1丨;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, p0, LiIi1/l1IIi1丨;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "host_list_"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v4, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iput-object v3, p0, LiIi1/l1IIi1丨;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "host_"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v5, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iput-object v4, p0, LiIi1/l1IIi1丨;->f:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/yk/e/util/LocalSaveUtil;->getSetStr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const-string v3, "\u521d\u59cb\u5316\u5907\u7528\u57df\u540d"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v2, "okt_sdk_config"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/yk/e/util/CoreUtils;->getBytesFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "utf-8"

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    const-string p1, "host_list"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 114
    move-result v3

    .line 115
    .line 116
    if-lez v3, :cond_1

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-ge v1, v3, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "list_host "

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object v0, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    iput-object p1, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "local list_host"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 192
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)LiIi1/l1IIi1丨;
    .locals 2

    .line 1
    .line 2
    const-class v0, LiIi1/l1IIi1丨;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LiIi1/l1IIi1丨;->g:LiIi1/l1IIi1丨;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LiIi1/l1IIi1丨;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, LiIi1/l1IIi1丨;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, LiIi1/l1IIi1丨;->g:LiIi1/l1IIi1丨;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    sget-object p0, LiIi1/l1IIi1丨;->g:LiIi1/l1IIi1丨;

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LiIi1/l1IIi1丨;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "\u6dfb\u52a0\u65b0\u7684\u57df\u540d\uff1a"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v0, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    iget-object v0, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    .line 70
    iget-object v0, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    iget-object v0, p0, LiIi1/l1IIi1丨;->e:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p2, "new list_host "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object p2, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "addHost4Api error, msg = "

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 116
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(LiIi1/llI;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "findAndSetNextHost "

    .line 3
    .line 4
    :try_start_0
    iget v1, p0, LiIi1/l1IIi1丨;->b:I

    .line 5
    .line 6
    iget-object v2, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "game over!!!"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LiIi1/llI;->a()V

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LiIi1/l1IIi1丨;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iget v2, p0, LiIi1/l1IIi1丨;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sput-object v1, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/yk/e/util/Constant;->setAddress()V

    .line 39
    .line 40
    iget-object v1, p0, LiIi1/l1IIi1丨;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v0, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget v0, p0, LiIi1/l1IIi1丨;->b:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, LiIi1/l1IIi1丨;->b:I

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    new-instance v1, LiIi1/丨丨;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, LiIi1/丨丨;-><init>(LiIi1/l1IIi1丨;LiIi1/llI;)V

    .line 74
    .line 75
    iget p1, p0, LiIi1/l1IIi1丨;->c:I

    .line 76
    int-to-long v2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "findAndSetNextHost error, msg = "

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 91
    :goto_1
    return-void
.end method

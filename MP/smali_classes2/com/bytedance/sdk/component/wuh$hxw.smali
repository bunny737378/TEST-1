.class public Lcom/bytedance/sdk/component/wuh$hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hxw"
.end annotation


# instance fields
.field private agm:Z

.field final synthetic ez:Lcom/bytedance/sdk/component/wuh;

.field private final hxw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->agm:Z

    .line 22
    .line 23
    return-void
.end method

.method private wuh()Lcom/bytedance/sdk/component/wuh$wuh;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh;->wuh(Lcom/bytedance/sdk/component/wuh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/wuh;->hxw(Lcom/bytedance/sdk/component/wuh;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/Properties;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/component/wuh;->agm(Lcom/bytedance/sdk/component/wuh;)Ljava/util/Properties;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/wuh;->ez(Lcom/bytedance/sdk/component/wuh;Ljava/util/Properties;)Ljava/util/Properties;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/wuh;->agm(Lcom/bytedance/sdk/component/wuh;)Ljava/util/Properties;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/component/wuh;->egr(Lcom/bytedance/sdk/component/wuh;)I

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/wuh$hxw;->agm:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    .line 62
    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v3, v5

    .line 67
    :goto_0
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/wuh$hxw;->agm:Z

    .line 68
    .line 69
    move v5, v3

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eq v6, p0, :cond_5

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v7, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_2
    move v5, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-object v3, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/bytedance/sdk/component/wuh;->da(Lcom/bytedance/sdk/component/wuh;)J

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh;->qva(Lcom/bytedance/sdk/component/wuh;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    new-instance p0, Lcom/bytedance/sdk/component/wuh$wuh;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v3, v4, v1, v0}, Lcom/bytedance/sdk/component/wuh$wuh;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/wuh$1;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_3
    monitor-exit v2

    .line 176
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    monitor-exit v0

    .line 179
    throw p0
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh$hxw;->wuh()Lcom/bytedance/sdk/component/wuh$wuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/wuh;->ez(Lcom/bytedance/sdk/component/wuh;Lcom/bytedance/sdk/component/wuh$wuh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh$hxw;->ez()Lcom/bytedance/sdk/component/wuh$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public commit()Z
    .locals 14

    .line 1
    const-string v1, " ms"

    .line 2
    .line 3
    const-string v2, " committed after "

    .line 4
    .line 5
    const-string v3, ":"

    .line 6
    .line 7
    const-string v4, "TTPropHelper"

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/wuh;->hxw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh$hxw;->wuh()Lcom/bytedance/sdk/component/wuh$wuh;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/component/wuh;->ez(Lcom/bytedance/sdk/component/wuh;Lcom/bytedance/sdk/component/wuh$wuh;Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/sdk/component/wuh$wuh;->hxw:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/wuh;->hxw()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh;->ez(Lcom/bytedance/sdk/component/wuh;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v8, v7, Lcom/bytedance/sdk/component/wuh$wuh;->ez:J

    .line 65
    .line 66
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v2, v5

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean p0, v7, Lcom/bytedance/sdk/component/wuh$wuh;->agm:Z

    .line 91
    .line 92
    return p0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v8, v0

    .line 95
    :try_start_1
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 96
    .line 97
    const-string v10, "b9odhwysQcKMWtJPyCGyJ0vLKZwXs3s="

    .line 98
    .line 99
    const-string v11, "WOEgmAqo"

    .line 100
    .line 101
    const-string v13, "9d8083aaddb2ed4eae9a5fe8844da733"

    .line 102
    .line 103
    const/16 v12, 0x193

    .line 104
    .line 105
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/wuh;->hxw()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh;->ez(Lcom/bytedance/sdk/component/wuh;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v7, v7, Lcom/bytedance/sdk/component/wuh$wuh;->ez:J

    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sub-long/2addr v2, v5

    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_2
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/wuh;->hxw()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->ez:Lcom/bytedance/sdk/component/wuh;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh;->ez(Lcom/bytedance/sdk/component/wuh;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v9, v7, Lcom/bytedance/sdk/component/wuh$wuh;->ez:J

    .line 192
    .line 193
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    sub-long/2addr v2, v5

    .line 204
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_3
    throw v0
.end method

.method public ez()Lcom/bytedance/sdk/component/wuh$hxw;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 49
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->agm:Z

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh$hxw;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;F)Lcom/bytedance/sdk/component/wuh$hxw;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;I)Lcom/bytedance/sdk/component/wuh$hxw;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;J)Lcom/bytedance/sdk/component/wuh$hxw;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh$hxw;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/wuh$hxw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/wuh$hxw;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v2

    .line 16
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/wuh$hxw;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$hxw;->wuh:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh$hxw;->hxw:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh$hxw;->ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/wuh$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh$hxw;->ez(Ljava/lang/String;F)Lcom/bytedance/sdk/component/wuh$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh$hxw;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/component/wuh$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wuh$hxw;->ez(Ljava/lang/String;J)Lcom/bytedance/sdk/component/wuh$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh$hxw;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh$hxw;->ez(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/wuh$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wuh$hxw;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public Lcom/bytedance/sdk/openadsdk/utils/ppv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static agm()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cpu_min_frequency"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static ez()I
    .locals 2

    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static ez(I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    if-ltz p0, :cond_5

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "/sys/devices/system/cpu/cpu"

    .line 15
    .line 16
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v5, v0

    .line 65
    const/16 v9, 0x65

    .line 66
    .line 67
    const-string v10, "c162085c6865bbcee62aedde1b048508"

    .line 68
    .line 69
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 70
    .line 71
    const-string v7, "eP44oBe1ZdQ="

    .line 72
    .line 73
    const-string v8, "XOs5thOpRMaYbMVYnQ=="

    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v3, v2

    .line 79
    move-object v2, v4

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v3, v2

    .line 83
    :goto_2
    move-object v2, v4

    .line 84
    :goto_3
    move-object v4, v0

    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    :try_start_4
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 91
    .line 92
    const-string v6, "eP44oBe1ZdQ="

    .line 93
    .line 94
    const-string v7, "XOs5thOpRMaYbMVYnQ=="

    .line 95
    .line 96
    const-string v9, "7e7095374c0249ea7d6f0275b0fb9655"

    .line 97
    .line 98
    const/16 v8, 0x5b

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "CpuUtils"

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v4, v0

    .line 125
    const/16 v8, 0x65

    .line 126
    .line 127
    const-string v9, "c162085c6865bbcee62aedde1b048508"

    .line 128
    .line 129
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 130
    .line 131
    const-string v6, "eP44oBe1ZdQ="

    .line 132
    .line 133
    const-string v7, "XOs5thOpRMaYbMVYnQ=="

    .line 134
    .line 135
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    const/16 v5, 0x65

    .line 156
    .line 157
    const-string v6, "c162085c6865bbcee62aedde1b048508"

    .line 158
    .line 159
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 160
    .line 161
    const-string v3, "eP44oBe1ZdQ="

    .line 162
    .line 163
    const-string v4, "XOs5thOpRMaYbMVYnQ=="

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_5
    throw p0

    .line 169
    :cond_5
    return v1
.end method

.method public static hxw()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cpu_max_frequency"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static wuh()I
    .locals 3

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    move-result-object v0

    const-string v1, "cpu_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static wuh(I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    if-ltz p0, :cond_6

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "/sys/devices/system/cpu/cpu"

    .line 15
    .line 16
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, "/cpufreq/cpuinfo_min_freq"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    move v1, v0

    .line 58
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v5, v0

    .line 67
    const/16 v9, 0x8c

    .line 68
    .line 69
    const-string v10, "da018ab73fd4e20f4eb713967ec740ec"

    .line 70
    .line 71
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 72
    .line 73
    const-string v7, "eP44oBe1ZdQ="

    .line 74
    .line 75
    const-string v8, "XOs5thOpRM6ObMVYnQ=="

    .line 76
    .line 77
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v3, v2

    .line 81
    move-object v2, v4

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v3, v2

    .line 85
    :goto_2
    move-object v2, v4

    .line 86
    :goto_3
    move-object v4, v0

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    :try_start_4
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 93
    .line 94
    const-string v6, "eP44oBe1ZdQ="

    .line 95
    .line 96
    const-string v7, "XOs5thOpRM6ObMVYnQ=="

    .line 97
    .line 98
    const-string v9, "d9905fe7546a9f1d7719361ee10767de"

    .line 99
    .line 100
    const/16 v8, 0x82

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "CpuUtils"

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v4, v0

    .line 127
    const/16 v8, 0x8c

    .line 128
    .line 129
    const-string v9, "da018ab73fd4e20f4eb713967ec740ec"

    .line 130
    .line 131
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 132
    .line 133
    const-string v6, "eP44oBe1ZdQ="

    .line 134
    .line 135
    const-string v7, "XOs5thOpRM6ObMVYnQ=="

    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    const/16 v5, 0x8c

    .line 158
    .line 159
    const-string v6, "da018ab73fd4e20f4eb713967ec740ec"

    .line 160
    .line 161
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 162
    .line 163
    const-string v3, "eP44oBe1ZdQ="

    .line 164
    .line 165
    const-string v4, "XOs5thOpRM6ObMVYnQ=="

    .line 166
    .line 167
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_5
    throw p0

    .line 171
    :cond_6
    return v1
.end method

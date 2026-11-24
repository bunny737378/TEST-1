.class public Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;


# direct methods
.method public static agm()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->wuh(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->ez:Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 16
    .line 17
    return-void
.end method

.method public static ez()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    const-string v3, "temp_pkg_info.json"

    .line 9
    .line 10
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    new-instance v3, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "utf-8"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->ez:Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 72
    .line 73
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->ez:Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->hxw()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v1, v3

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v2, v0

    .line 82
    move-object v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v2, v0

    .line 92
    const/16 v6, 0x33

    .line 93
    .line 94
    const-string v7, "d4d620a1a787cc2a1a852ea510a17d23"

    .line 95
    .line 96
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 97
    .line 98
    const-string v4, "bes/hgqzZw=="

    .line 99
    .line 100
    const-string v5, "UuAkgQ=="

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v2, v0

    .line 108
    :goto_1
    :try_start_3
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 109
    .line 110
    const-string v4, "bes/hgqzZw=="

    .line 111
    .line 112
    const-string v5, "UuAkgQ=="

    .line 113
    .line 114
    const-string v7, "ec87e407bc237424e0545bde7e91fda8"

    .line 115
    .line 116
    const/16 v6, 0x2d

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v8, v0

    .line 129
    const/16 v12, 0x33

    .line 130
    .line 131
    const-string v13, "d4d620a1a787cc2a1a852ea510a17d23"

    .line 132
    .line 133
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 134
    .line 135
    const-string v10, "bes/hgqzZw=="

    .line 136
    .line 137
    const-string v11, "UuAkgQ=="

    .line 138
    .line 139
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    return-void

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v2, v0

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v3, v0

    .line 153
    const/16 v7, 0x33

    .line 154
    .line 155
    const-string v8, "d4d620a1a787cc2a1a852ea510a17d23"

    .line 156
    .line 157
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 158
    .line 159
    const-string v5, "bes/hgqzZw=="

    .line 160
    .line 161
    const-string v6, "UuAkgQ=="

    .line 162
    .line 163
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_3
    throw v2
.end method

.method public static declared-synchronized ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->cg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->ez:Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    goto :goto_1

    .line 169
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 170
    :cond_0
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 1

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hxw()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->ez(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized wuh()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->ez:Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0
.end method

.method public static wuh(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->hxw(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)Z

    move-result p0

    return p0
.end method
